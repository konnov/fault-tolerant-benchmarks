/**
 * A parameterized model of the broadcast distributed algorithm 
 * with Byzantine faults.
 *
 * This is a one-round version of asynchronous reliable broadcast from:
 *
 * T. K. Srikanth, Sam Toueg. Simulating authenticated broadcasts to derive
 * simple fault-tolerant algorithms. Distributed Computing 1987,
 * Volume 2, Issue 2, pp 80-94
 *
 * Igor Konnov, Josef Widder, 2012
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#pragma option "bymc.version = 0.3.0"

#define V0      0 /* the initial state */
#define V1      1 /* the init message received */
#define SE      2 /* the echo message sent */
#define AC      3 /* the accepting state */
#define PC_SZ   4

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnt = 0;

#ifndef BUG2
    #ifndef NGE3T
assume(N > 3 * T);
    #else
assume(N >= 3 * T); /* this condition leads to starvation */
    #endif
#else
assume(N >= 3 * T); /* this condition leads to starvation */
#endif

assume(N > 3);
assume(F >= 0);
assume(T >= 1);

#ifndef BUG
    #ifndef BUG1
        assume(F <= T);
    #else
        assume(F <= T + 1); /* this condition violates unforgeability */
    #endif
#else
    assume(F <= T + 1); /* this condition violates unforgeability */
#endif

atomic prec_unforg = all(Proc:pc == V0);
atomic prec_corr = all(Proc:pc == V1);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic in_transit = some(Proc:nrcvd < nsnt);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);

active[N - F] proctype Proc() {
    byte pc = 0; int nrcvd = 0;
    byte next_pc = 0; int next_nrcvd = 0;

    /* INIT */
    if
        ::pc = V0;
        ::pc = V1;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            /* receive messages */
#ifndef SPIN
            havoc(next_nrcvd);
            assume(nrcvd <= next_nrcvd && next_nrcvd <= nsnt + F);
#else
          if
              :: next_nrcvd = nrcvd + 1;  /* receive */
              :: next_nrcvd = nrcvd;      /* no receive in this step */
          fi;
          if
	          :: !(next_nrcvd <= nsnt + F)  ->
                  next_nrcvd = nrcvd; /* forget the new value */
              :: else;
          fi;
#endif
          /* a step by FSM */
          if /* find the next value of the program counter */
            :: next_nrcvd >= N - T ->
              next_pc = AC;
            :: next_nrcvd < N - T && (pc == V1 || next_nrcvd >= T + 1) ->
              next_pc = SE;
            :: else ->
              next_pc = pc;
          fi;
          if /* send the echo message */
            :: (pc == V0 || pc == V1) && (next_pc == SE || next_pc == AC) ->
              nsnt++;
            :: else;
          fi;

          pc = next_pc;
          nrcvd = next_nrcvd;
#ifdef SPIN
          printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", pc, nrcvd, nsnt);
#endif
          next_pc = 0;        /* decrease state space */
          next_nrcvd = 0;

       }
    od;
}

ltl fairness { []<>(!in_transit) }
#ifdef SPIN
    ltl relay { [](ex_acc -> <>all_acc) }
    ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
    ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }
#else
    ltl relay { ([](ex_acc -> <>(all_acc))) }
    ltl corr { (prec_corr -> <>(ex_acc)) }
    ltl unforg { (prec_unforg -> [](!ex_acc)) }
#endif

