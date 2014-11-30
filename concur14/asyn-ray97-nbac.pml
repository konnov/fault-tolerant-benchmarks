/**
 * A parameterized model of the *asynchronous* non-blocking atomic commitment
 * algorithm with failure detectors, after the "generic NBAC protocol"
 * from
 *
 * M. Raynal. A case study of agreement problems in distributed systems:
 * non-blocking atomic commitment, High-Assurance Systems Engineering
 * Workshop, 1997
 *
 * Igor Konnov, Josef Widder, 2013-2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#pragma option "piaDom.thresholds=0,1,N-1,N" 

#define NO      0
#define YES     1
#define SEND    2
#define COMMIT  3
#define ABORT   4
#define CRASH   5

symbolic int N; /* the number of processes: correct + faulty */

int nsntNo = 0;
int nsntYes = 0;
int nsntNoF = 0;
int nsntYesF = 0;

assume(N > 1);

atomic commit_all = all(Proc:pc == COMMIT);
atomic all_yes = all(Proc:pc == YES);
atomic all_commit = all(Proc:pc == COMMIT);
atomic all_abort = all(Proc:pc == ABORT);
atomic all_not_crashed = all(Proc:pc != CRASH);
atomic some_commit = some(Proc:pc == COMMIT);
atomic some_abort = some(Proc:pc == ABORT); 
atomic some_crash = some(Proc:pc == CRASH);
atomic all_not_commit = all(Proc:pc != COMMIT);
atomic all_not_abort = all(Proc:pc != ABORT);
atomic all_not_suspicious = all(Proc:some_fail == 0);
atomic all_suspicious = all(Proc:some_fail == 1);
atomic all_not_sent = all(Proc:pc != SEND);
atomic all_decide = all(Proc:pc == ABORT || Proc:pc == COMMIT || Proc:pc == CRASH);

atomic in_transit_yes = some(Proc:nrcvdYes < nsntYes);
atomic in_transit_no = some(Proc:nrcvdNo < nsntNo);


atomic tx_yes_inv =
    (
        (((card(Proc:pc == SEND) + card(Proc:pc == COMMIT))
            + card(Proc:pc == ABORT)) + card(Proc:pc == CRASH))
        == nsntYes + nsntNo + nsntYesF + nsntNoF
    );

/*
atomic no_dup_inv = (nsntYes + nsntNo + nsntYesF + nsntNoF
        + card(Proc:pc == YES) + card(Proc:pc == NO) <= N);
        */

active[N] proctype Proc() {
  byte pc = 0, next_pc = 0;
  byte some_fail = 0, next_some_fail = 0;
  int nrcvdYes = 0;
  int nrcvdNo = 0;
  int next_nrcvdYes = 0;
  int next_nrcvdNo = 0;

  /* INIT */
    if
        :: pc = YES;
        :: pc = NO;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {

          if
            :: pc != YES && pc != NO ->
              havoc(next_nrcvdYes);
              assume((nrcvdYes <=  next_nrcvdYes) && (next_nrcvdYes <= nsntYes + nsntYesF));
              havoc(next_nrcvdNo);
              assume((nrcvdNo <=  next_nrcvdNo) && (next_nrcvdNo <= nsntNo + nsntNoF));
              if
                :: next_some_fail = 0;
                :: next_some_fail = 1;
              fi;

            :: else ->
              next_nrcvdNo = nrcvdNo;
              next_nrcvdYes = nrcvdYes;
              next_some_fail = some_fail;
          fi;

          /* a step by FSM */
          /* find the next value of the program counter */
          if
            /* first round */
            :: pc == YES || pc == NO ->
               next_pc = SEND;
            /* second round */
            :: pc == SEND &&
               ((next_nrcvdNo > 0) || next_some_fail == 1) ->
               next_pc = ABORT;
            
            :: pc == SEND &&
               ((next_nrcvdNo == 0) && (next_nrcvdYes >= N)) ->
               next_pc = COMMIT;

            :: !(pc == YES || pc == NO)
                    && !(pc == SEND &&
                   ((next_nrcvdNo > 0) || next_some_fail == 1))
                    && !(pc == SEND &&
                   ((next_nrcvdNo == 0) && (next_nrcvdYes >= N))) ->
               next_pc = pc;
                    
               /* crash */
            :: next_pc = CRASH;
          fi;
          /* send message */
          if
            :: next_pc == SEND && pc == YES ->
               nsntYes++;
            :: next_pc == SEND && pc == NO ->
               nsntNo++;
#ifdef BUG
               nsntYes++;
#endif
            :: next_pc == CRASH && pc == YES ->
               nsntYesF++;
            :: next_pc == CRASH && pc == NO ->
               nsntNoF++;

            :: else; /* do nothing */
          fi;

          pc = next_pc;
          nrcvdYes = next_nrcvdYes;
          nrcvdNo = next_nrcvdNo;
          some_fail = next_some_fail;

          printf("STEP: pc=%d; nrcvdYes=%d; nrcvdYes=%d\n", pc, nrcvdYes, nrcvdNo);
          next_pc = 0;
          next_nrcvdYes = 0;
          next_nrcvdNo = 0;
          next_some_fail = 0;
        }
    od;
}

/* trivial reachability problems */
ltl abort_unreachable { [] (all_not_abort)}
ltl commit_unreachable { [] (all_not_commit)}
ltl send_unreachable { [] (all_not_sent)}

/* real specs */
ltl fairness { []<>(!in_transit_yes && !in_transit_no) }

#ifdef SPIN
    /* in our spin encoding, initialization is postponed */
    ltl termination { ([] all_not_crashed || <>[] all_suspicious) -> <> all_decide}
    /* done by consensus: ltl agreement { [] (!(some_commit && some_abort))} */
    ltl validity { (all_yes || ([] !some_commit)) }
    ltl nontriv { ((all_yes && ([] all_not_suspicious)
            && ([] all_not_crashed || <>[] all_suspicious)) -> <> all_commit) }
#else
    ltl termination { ([] all_not_crashed || <>[] all_suspicious) -> <> all_decide}
    /* done by consensus: ltl agreement { [] (!(some_commit && some_abort))} */
    ltl validity { (all_yes || ([] !some_commit)) }
    ltl nontriv { ((all_yes && ([] all_not_suspicious)
            && ([] all_not_crashed || <>[] all_suspicious)) -> <> all_commit) }
#endif

