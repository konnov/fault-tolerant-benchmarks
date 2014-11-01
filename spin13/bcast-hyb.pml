/**
 * A parameterized model of the broadcast distributed algorithm 
 * in the symbolic extension of Promela (the Hybrid case).
 *
 * Igor Konnov, Josef Widder, 2012
 */

#define IT      0 /* the initial state */
#define RI      1 /* the init message received */
#define SE      2 /* the echo message sent */
#define AC      3 /* the accepting state */
#define PC_SZ   4

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int Ta;/* the threshold of Byzantine faulty processes */
symbolic int Fa;/* the  actual number of Byzantine faulty processes */
symbolic int Ts; /* the threshold of symmetric faulty processes */
symbolic int Fsp; /* the actual number of symmetric faulty processes */
symbolic int Fss; /* the actual number of symmetric faulty processes sending messages */
symbolic int To; /* the threshold of omission faults*/
symbolic int Fo; /* the number of omission faults */
symbolic int Tc;  /* clean crashes threshold*/
symbolic int Fc;  /* clean crashes */
symbolic int Fnc; /* clean crashes not sending */

int nsnt;

assume(N > 3);
assume(N >  3 * Ta + 2 * Ts + 2 * To + Tc);
assume(Fss >= 0);
assume(Fsp >= 0);
assume(Fa >= 0);
assume(Ts >= 1);
assume(Ta >= 1);
assume(Fss <= Fsp);
assume(Fsp <= Ts);
assume(Fa <= Ta);
assume(Fo >= 0);
assume(Fo <= To);
assume(Fo >= 0);
assume(To >= 1);
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
atomic in_transit = some(Proc:nrcvd < nsnt - Fo - Fnc + Fss + Fa);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);
atomic symm_inv = ((card(Proc:pc == AC) == 0) || !(nsnt + Fss < Ta + Ts + 1));

active[N - Fa - Fsp] proctype Proc() {
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
            :: pc != RI -> next_nrcvd = nrcvd + 1;
            /* receive */
            :: next_nrcvd = nrcvd;
            /* no receive in this step */
            fi;
            /* replace it by assume? */
            if
                :: !(next_nrcvd <= nsnt + Fa + Fss) ->
                    next_nrcvd = 0;
                    if
                      :: pc != RI -> goto end;
                      :: else;
                    fi;
                ::else;
            fi;
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: next_nrcvd >= N - Ta - Ts - Tc - To ->
                    next_pc = AC;
                :: next_nrcvd < N - Ta - Ts - Tc - To &&
		                (pc == RI || next_nrcvd >= Ta + Ts + 1) ->
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

