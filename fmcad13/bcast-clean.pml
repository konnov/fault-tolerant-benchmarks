 /**
 * A parameterized model of the broadcast distributed algorithm with
 * clean crashes.
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

#define IT      0 /* the initial state */
#define RI      1 /* the init message received */
#define SE      2 /* the echo message sent */
#define AC      3 /* the accepting state */
#define PC_SZ   4

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int Tc;  /* clean crashes threshold*/
symbolic int Fc;  /* clean crashes */
symbolic int Fnc; /* clean crashes not sending */

int nsnt = 0;

assume(N > 3);
assume(N > Tc + 1);
assume(Fc >= 0);
assume(Fc <= Tc);
assume(Fc >= 0);
assume(Fnc <= Fc);
assume(Fnc >= 0);
assume(Tc >= 1);

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic some_ri = some(Proc:pc == RI);
atomic no_ri = all(Proc:pc != RI);
atomic in_transit = some(Proc:nrcvd < nsnt - Fnc);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);
atomic accept_inv =
    ((all(Proc:nrcvd < (N - Tc)) and (card(Proc:pc == AC) == 0 && nsnt >= 0))
        or (nsnt - Fnc >= N - Tc));

active[N] proctype Proc() {
    byte pc = 0;
    int nrcvd = 0, next_pc = 0, next_nrcvd=0;

    /* INIT */
    if
        ::pc = IT;
        ::pc = RI;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            /*
            Actually we want to write like these:
            assume(nrcvd < next(nrcvd) && next(nrcvd) < nsnt + F);
            */
          if
                :: pc != RI -> next_nrcvd = nrcvd + 1;
               /* receive */
                :: next_nrcvd = nrcvd;
               /* no receive in this step */
          fi;
          if
            :: !(next_nrcvd <= nsnt - Fnc) ->
               next_nrcvd = nrcvd; /* forget about new value */
            :: else;
          fi;
	  
          if
            :: next_nrcvd >= N - Tc ->
               next_pc = AC;
            :: pc == RI ->
               next_pc = SE;
           :: else ->
                next_pc = pc;
          fi;
          /* send the echo message */
          if
            :: (pc == IT || pc == RI) && (next_pc == SE || next_pc == AC) ->
               nsnt++;
            :: else
          fi;

          pc = next_pc;
          nrcvd = next_nrcvd;
          printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", pc, nrcvd, nsnt);
          next_pc = 0;
          next_nrcvd = 0;

       }
    od;
}

/* I would like to express the following fairness constraint:
 * GF (rcvd \ge nsnt - fo)
 */

ltl fairness { <>[](!in_transit) && ([](some_ri -> <>no_ri)) }
ltl relay { [](ex_acc -> <>all_acc) }
ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }

