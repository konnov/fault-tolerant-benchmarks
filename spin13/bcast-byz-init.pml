/**
 * A parameterized model of the broadcast distributed algorithm 
 * in the symbolic extension of Promela.
 *
 * Igor Konnov, Josef Widder, 2012
 */

#define IT      0 /* the initial state */
#define SE      1 /* the echo message sent */
#define AC      2 /* the accepting state */
#define PC_SZ   4

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnt_echo;
int nsnt_init;

assume(N > 3);
assume(F >= 0);
assume(T >= 1);
assume(N > 3 * T);
assume(F <= T);

atomic prec_corr = (nsnt_init > 0);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic in_transit = some(Proc:nrcvd_echo < nsnt_echo);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt_echo);

active[N - F] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvd_echo = 0, next_nrcvd_echo = 0;
    int nrcvd_init = 0, next_nrcvd_init = 0;

    /* INIT */
    atomic {
        if
            :: nsnt_init == 0 -> nsnt_init++;
            :: else;
        fi
    };

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            /*
            Actually we want to write like these:
            assume(nrcvd_echo < next(nrcvd_echo) && next(nrcvd_echo) < nsnt_echo + F);
            */
            if
            :: next_nrcvd_echo = nrcvd_echo + 1;
            /* receive */
            :: next_nrcvd_echo = nrcvd_echo;
            /* no receive in this step */
            fi;
            /* replace it by assume? */
            if
            :: !(next_nrcvd_echo <= nsnt_echo + F)  ->
                  next_nrcvd_echo = nrcvd_echo; /* forget about new value */
            ::else;
            fi;
            if
            :: next_nrcvd_init = nrcvd_init + 1;
            /* receive */
            :: next_nrcvd_init = nrcvd_init;
            /* no receive in this step */
            fi;
            /* replace it by assume? */
            if
            :: !(next_nrcvd_init <= nsnt_init)  ->
                  next_nrcvd_init = nrcvd_init; /* forget about new value */
            ::else;
            fi;
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: next_nrcvd_init >= 1 ->
                    next_pc = SE;
                :: next_nrcvd_echo >= N - T ->
                    next_pc = AC;
                :: next_nrcvd_echo < N - T && (next_nrcvd_echo >= T + 1) ->
                    next_pc = SE;
                :: else ->
                    next_pc = pc;
            fi;
            /* send the echo message */
            if
                :: (pc == IT) && (next_pc == SE || next_pc == AC) ->
                    nsnt_echo++;
                :: else;
            fi;

            pc = next_pc;
            nrcvd_echo = next_nrcvd_echo;
            nrcvd_init = next_nrcvd_init;
            printf("STEP: pc=%d; nrcvd_echo=%d; nsnt_echo=%d\n", pc, nrcvd_echo, nsnt_echo);
            next_pc = 0;
            next_nrcvd_echo = 0;
            next_nrcvd_init = 0;
        }
    od;
}

ltl fairness { []<>(!in_transit) }
ltl relay { [](ex_acc -> <>all_acc) }
ltl corr { []((prec_init && <>prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && []!prec_corr) -> []!ex_acc) }

