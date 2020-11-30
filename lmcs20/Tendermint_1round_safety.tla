---------------------- MODULE Tendermint_1round_safety -------------------------
(**
 * This is a very simplified version of Tendermint that is tuned for safety checking
 * with counter systems:
 *
 * The simplifications are as follows:
 *  - the model is completely asynchronous, as we are only concerned with safety
 *  - we only consider binary consensus
 *  - we only consider one height and one round
 *  - as we are modeling only one round, there is no locking mechanism in the specification
 *  - we use symmetry arguments to replace sets of messages with message counters
 *  - the proposer is modeled as a non-deterministic assignment in the initial state
 *  - there are no hashes and no validity checks
 *
 * A more complete specification for multiple rounds can be found at:
 *
 * https://github.com/informalsystems/tendermint-rs/blob/master/docs/spec/tendermint-fork-cases/TendermintAcc3.tla
 *
 * The original specification of Tendermint can be found at:
 *
 * https://arxiv.org/abs/1807.04938
 *
 * Igor Konnov, Marijana Lazic, Ilina Stoilkovska, Josef Widder, 2020
 *)

EXTENDS Integers

CONSTANTS N, \* the number of processes in the system
          T, \* the threshold on the number of faults
          F  \* the number of actual Byzantine faults

\* the Tendermint algorithm is specified under this assumption          
ASSUME(N = 3 * T + 1 /\ F <= T /\ F >= 0)          

Locs == {
    "propose", "prevote", "precommit", "decide0", "decide1", "nodecision"
}

Nil == "nil"
Values == { "0", "1" }              \* values 0 and 1
ValuesExt == Values \union { Nil }

VARIABLES
    counters, \* the counter for every location: a function from Locs to Naturals
    nproposals, \* the numbers of proposals sent around, for values 0 and 1
    nprevotes,  \* the numbers of prevotes sent around, for values 0, 1, and Nil 
    nprecommits \* the numbers of prevotes sent around, for value 0, 1, and Nil

Init ==
    \* initially, all but Byzantine processes are in the "propose" state
    /\ counters = [ l \in Locs |-> IF l = "propose" THEN N - F ELSE 0 ]
    \* the proposer can send 0 or 1 (or both, when it is faulty)
    /\ nproposals \in [ Values -> { 0, 1 } ]
    /\ nprevotes = [ v \in ValuesExt |-> 0 ]
    /\ nprecommits = [ v \in ValuesExt |-> 0 ]

\* The action in line 22.
\* Line 28 is the same as Line22 in our safety abstraction.
Line22(v) ==
    /\ nproposals[v] > 0
    /\ counters["propose"] > 0
    /\ \/ nprevotes' = [nprevotes EXCEPT ![v] = @ + 1]   \* line 24
       \/ nprevotes' = [nprevotes EXCEPT ![Nil] = @ + 1] \* line 26
    /\ counters' = [ counters EXCEPT !["propose"] = @ - 1,
                                     !["prevote"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprecommits>>                                

Line36(v) ==
    \* note that line 36 also works for step_p = precommit,
    \* but it effectively does nothing in our safety abstraction.
    /\ nproposals[v] > 0
    /\ nprevotes[v] + F >= 2 * T + 1
    /\ counters["prevote"] > 0
    /\ nprecommits' = [nprecommits EXCEPT ![v] = @ + 1]
    /\ counters' = [ counters EXCEPT !["prevote"] = @ - 1,
                                     !["precommit"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprevotes>>                                

Line44 ==
    /\ nprevotes[Nil] + F >= 2 * T + 1
    /\ counters["prevote"] > 0
    /\ nprecommits' = [nprecommits EXCEPT ![Nil] = @ + 1]
    /\ counters' = [ counters EXCEPT !["prevote"] = @ - 1,
                                     !["precommit"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprevotes>>                                

Line49(v) ==
    /\ nproposals[v] > 0
    /\ nprecommits[v] + F >= 2 * T + 1
    /\ \E loc \in { "propose", "prevote", "precommit" }:
        LET decision ==
            IF v = "0" THEN "decide0" ELSE "decide1"
        IN
        /\ counters[loc] > 0
        /\ counters' = [ counters EXCEPT ![loc] = @ - 1,
                                         ![decision] = @ + 1]
        /\ UNCHANGED <<nproposals, nprevotes, nprecommits>>                                
        
OnTimeoutPropose ==
    /\ counters["propose"] > 0
    /\ nprevotes' = [nprevotes EXCEPT ![Nil] = @ + 1]
    /\ counters' = [ counters EXCEPT !["propose"] = @ - 1,
                                     !["prevote"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprecommits>>                                
        
Line34OnTimeoutPrevote ==
    /\ nprevotes["0"] + nprevotes["1"] + nprevotes[Nil] + F >= 2 * T + 1
    /\ counters["prevote"] > 0
    /\ nprecommits' = [nprecommits EXCEPT ![Nil] = @ + 1]
    /\ counters' = [ counters EXCEPT !["prevote"] = @ - 1,
                                     !["precommit"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprevotes>>                                
        
Line47OnTimeoutPrecommit ==
    /\ nprecommits["0"] + nprecommits["1"] + nprecommits[Nil] + F >= 2 * T + 1
    /\ counters["precommit"] > 0
    /\ counters' = [ counters EXCEPT !["precommit"] = @ - 1,
                                     !["nodecision"] = @ + 1]
    /\ UNCHANGED <<nproposals, nprevotes, nprecommits>>

Next ==
    \/ \exists v \in Values: Line22(v)
    \/ \exists v \in Values: Line36(v)
    \/ \exists v \in Values: Line44
    \/ \exists v \in Values: Line49(v)
    \/ OnTimeoutPropose
    \/ Line34OnTimeoutPrevote
    \/ Line47OnTimeoutPrecommit
    \/ UNCHANGED <<counters, nproposals, nprevotes, nprecommits>>


RoundAgreementInv ==
    counters["decide0"] = 0 \/ counters["decide1"] = 0

================================================================================
