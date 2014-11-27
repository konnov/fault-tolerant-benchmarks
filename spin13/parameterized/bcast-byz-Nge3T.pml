/**
 * A parameterized model of the broadcast distributed algorithm 
 * in the symbolic extension of Promela.
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
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnt = 0;

assume(N > 3);
assume(F >= 0);
assume(T >= 1);
assume(N >= 3 * T);
assume(F <= T);

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic in_transit = some(Proc:nrcvd < nsnt);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);

active[N - F] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvd = 0, next_nrcvd = 0;

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
            :: next_nrcvd = nrcvd + 1;
            /* receive */
            :: next_nrcvd = nrcvd;
            /* no receive in this step */
            fi;
            /* replace it by assume? */
            if
	            :: !(next_nrcvd <= nsnt + F)  ->
                    next_nrcvd = nrcvd; /* forget the new value */
                :: else;
            fi;
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: next_nrcvd >= N - T ->
                    next_pc = AC;
                :: next_nrcvd < N - T && (pc == RI || next_nrcvd >= T + 1) ->
                    next_pc = SE;
                :: else ->
                    next_pc = pc;
            fi;
            /* send the echo message */
            if
                :: (pc == IT || pc == RI) && (next_pc == SE || next_pc == AC) ->
                    nsnt++;
                :: else;
            fi;

            pc = next_pc;
            nrcvd = next_nrcvd;
            printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", pc, nrcvd, nsnt);
            next_pc = 0;
            next_nrcvd = 0;
        }
    od;
}

ltl fairness { []<>(!in_transit) }
ltl relay { [](ex_acc -> <>all_acc) }
ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }

