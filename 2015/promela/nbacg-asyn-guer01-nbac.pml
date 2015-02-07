/**
 * A parameterized model of the *asynchronous* non-blocking atomic commitment
 * algorithm with failure detectors, after the algorithm in Proposition 3.1
 * given in the following paper:
 *
 * Rachid Guerraoui. On the Hardness of Failure-Sensitive Agreement Problems.
 * IPL, 2001, pp. 99-104.
 *
 * Igor Konnov, Josef Widder, 2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define NO      0
#define YES     1
#define SENT    2
#define COMMIT  3
#define ABORT   4
#define CRASH   5

symbolic int N; /* the number of processes: correct + faulty */

int nsntNo = 0;
int nsntYes = 0;
int nsntNoF = 0;
int nsntYesF = 0;

assume(N > 1);

/* BUG1 and BUG2 have no effect here */

atomic commit_all = all(Proc:pc == COMMIT);
atomic all_yes = all(Proc:pc == YES);
atomic some_no = some(Proc:pc == NO);
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
atomic all_not_sent = all(Proc:pc != SENT);
atomic all_decide = all(Proc:pc == ABORT || Proc:pc == COMMIT || Proc:pc == CRASH);

atomic in_transit_yes = some(Proc:nrcvdYes < nsntYes);
atomic in_transit_no = some(Proc:nrcvdNo < nsntNo);


active[N] proctype Proc() {
  byte pc = NO, next_pc = 0;
  byte some_fail = 0, next_some_fail = 0;
  int nrcvdYes = 0;
  int nrcvdNo = 0;
  int next_nrcvdYes = 0;
  int next_nrcvdNo = 0;

  /* INIT */
  if
    :: pc = NO; some_fail = 0;
    :: pc = NO; some_fail = 1;
    :: pc = YES; some_fail = 0;
    :: pc = YES; some_fail = 1;
  fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {

          if
            :: pc == NO || pc == YES ->
              /* Consult the failure detector.
                Its output is constrained with an LTL formula */
              next_nrcvdNo = nrcvdNo;
              next_nrcvdYes = nrcvdYes;
              next_some_fail = some_fail;

            :: pc == SENT ->
#ifndef SPIN
              havoc(next_nrcvdYes);
              assume((nrcvdYes <=  next_nrcvdYes)
                    && (next_nrcvdYes <= nsntYes + nsntYesF));

              havoc(next_nrcvdNo);
              assume((nrcvdNo <=  next_nrcvdNo)
                    && (next_nrcvdNo <= nsntNo + nsntNoF));
#else
              if
                :: next_nrcvdYes = nrcvdYes + 1;
                :: next_nrcvdYes = nrcvdYes;
              fi;
              if 
                :: (!(next_nrcvdYes <= nsntYes + nsntYesF)) ->
                    next_nrcvdYes = nrcvdYes;
                :: else;
              fi;
              if
                :: next_nrcvdNo = nrcvdNo + 1;
                :: next_nrcvdNo = nrcvdNo;
              fi;
              if 
                :: (!(next_nrcvdNo <= nsntNo + nsntNoF)) ->
                    next_nrcvdNo = nrcvdNo;
                :: else;
              fi;
#endif

              next_some_fail = some_fail;

            :: else ->
              next_nrcvdNo = nrcvdNo;
              next_nrcvdYes = nrcvdYes;
              next_some_fail = some_fail;
          fi;

          /* a step by FSM */
          /* find the next value of the program counter */
          if
            /* first round */
            :: (pc == NO || pc == YES) && next_some_fail == 0 ->
               next_pc = SENT;

            :: (pc == NO || pc == YES) && next_some_fail == 1 ->
               next_pc = ABORT;

            /* second round */
            :: pc == SENT && next_nrcvdNo > 0 ->
               next_pc = ABORT;
            
            :: pc == SENT && next_nrcvdNo == 0 && next_nrcvdYes >= N ->
               next_pc = COMMIT;

            :: pc != NO && pc != YES
                    && !(pc == SENT && next_nrcvdNo > 0)
                    && !(pc == SENT
                            && next_nrcvdNo == 0 && next_nrcvdYes >= N) ->
               next_pc = pc;
                    
               /* crash */
            :: next_pc = CRASH;
          fi;
          /* send message */
          if
            :: next_pc == SENT && pc == YES ->
               nsntYes++;
            :: next_pc == SENT && pc == NO ->
               nsntNo++;
#ifdef BUG
               nsntYes++;
#endif
            :: next_pc == CRASH && pc == YES ->
               nsntYesF++;
            :: next_pc == CRASH && pc == NO ->
               nsntNoF++;

#ifdef BUG1
            /* There is almost nothing to break here.
               Let us send yes, when crashing */
            :: next_pc == CRASH ->
               nsntYesF++;
#endif

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

/* safety */
ltl agreement { [] (!some_commit || !some_abort) }
ltl abort_validity { (some_no -> ([] !some_commit)) }
ltl commit_validity {
    ((all_yes && all_not_suspicious) -> ([] (some_crash || !some_abort))) }

/* liveness */
ltl termination { ([] all_not_crashed && all_not_suspicious) -> <> all_decide}

