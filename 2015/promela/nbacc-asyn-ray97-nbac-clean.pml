/**
 * A parameterized model of the *asynchronous* non-blocking atomic commitment
 * algorithm with failure detectors, after the "generic NBAC protocol"
 * from Raynal 1997 (A Case study of Agreement Problems..."
 * in the symbolic extension of Promela.
 * This is an encoding for *clean* crashes.
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
#define CRASH_NO   6 /* the special case, dirty hack */

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

unsigned nsntNo = 0;
unsigned nsntYes = 0;

assume(N > 1);
/* BUG1 and BUG2 have no effect here */

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
        ((card(Proc:pc == SEND) + card(Proc:pc == COMMIT)) + card(Proc:pc == ABORT))
        <= nsntYes + nsntNo
    );

atomic no_dup_inv =
    (nsntYes + nsntNo + card(Proc:pc == YES)
        + card(Proc:pc == NO) + card(Proc:pc == CRASH_NO) <= N);

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
              assume((nrcvdYes <=  next_nrcvdYes) && (next_nrcvdYes <= nsntYes));
              havoc(next_nrcvdNo);
              assume((nrcvdNo <=  next_nrcvdNo) && (next_nrcvdNo <= nsntNo));
              (some_fail == 0 || some_fail == 1);
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
            :: pc != NO && pc != CRASH_NO -> next_pc = CRASH;
            :: pc == NO -> next_pc = CRASH_NO;
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
#ifdef BUG1
            /* There is almost nothing to break here.
               Let us send yes, when crashing */
            :: next_pc == CRASH ->
               nsntYes++;
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

