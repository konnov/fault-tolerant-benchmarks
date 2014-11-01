/**
 * Condition based consensus
 * in the symbolic extension of Promela.
 *
 * Annu John, Igor Konnov, Josef Widder, 2013
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define V0      0 /* the initial state */
#define V1      1 /* the initial state */
#define P0      2 /* in phase 1 */
#define W0      3 /* the initial state */
#define W1      4 /* the initial state */
#define P1      5 /* in phase 2 */
#define AC0     6 /* the accepting state, decided 0 */
#define AC1     7 /* the accepting state, decided 1 */
#define CR      8 /* crashed */

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnt00, nsnt01, nsnt10, nsnt11;
int nfaulty;
int init0, init1;

assume(N > 2);
assume(F >= 0);
assume(T >= 1);
assume(N > 2 * T);
assume(F <= T);

/* two orders between the thresholds are possible: */
assume (F >= 1);
/* and:
assume (F == 0);
 */

atomic prec_no0 = all(Proc:pc != V0);
atomic prec_no1 = all(Proc:pc != V1);
atomic ex_acc0 = some(Proc:pc == AC0);
atomic ex_acc1 = some(Proc:pc == AC1);

atomic prec_init = ((init0 + init1) == N);
atomic cond_init = ((init0 > (init1 + F)) || (init1 > (init0 + F)));
atomic all_acc = all(Proc:pc == CR ||Proc:pc == AC0 || Proc:pc == AC1);

atomic in_transit00 = some(Proc:nrcvd00 < nsnt00);
atomic in_transit01 = some(Proc:nrcvd01 < nsnt01);
atomic in_transit10 = some(Proc:nrcvd10 < nsnt10);
atomic in_transit11 = some(Proc:nrcvd11 < nsnt11);

active[N] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvd00 = 0, next_nrcvd00 = 0;
    int nrcvd01 = 0, next_nrcvd01 = 0;
    int nrcvd10 = 0, next_nrcvd10 = 0;
    int nrcvd11 = 0, next_nrcvd11 = 0;

    /* INIT */
    if
        :: pc = V0 -> init0++;
        :: pc = V1 -> init1++;
    fi;
    
end:
    do
        :: atomic {
            	/*
            	Actually we want to write like these:
            	assume(nrcvd < next(nrcvd) && next(nrcvd) < nsnt);
            	*/
                if
                :: (pc == V0 || pc == V1 || pc == P0) && (nrcvd00 < nsnt00) ->
                        next_nrcvd00 = nrcvd00 + 1;
                :: next_nrcvd00 = nrcvd00;
                fi;
                assert(next_nrcvd00 <= N + 1);
                if
                :: (pc == V0 || pc == V1 || pc == P0) && (nrcvd01 < nsnt01) ->
                        next_nrcvd01 = nrcvd01 + 1;
                :: next_nrcvd01 = nrcvd01;
                fi;
                assert(next_nrcvd01 <= N + 1);
                if
   	            :: (pc == W0 || pc == W1 || pc == P1) && (nrcvd10 < nsnt10) ->
                        next_nrcvd10 = nrcvd10 + 1;
                :: next_nrcvd10 = nrcvd10;
                fi;
                assert(next_nrcvd10 <= N + 1);
                if
   	            :: (pc == W0 || pc == W1 || pc == P1) && (nrcvd11 < nsnt11) ->
                        next_nrcvd11 = nrcvd11 + 1;
                :: next_nrcvd11 = nrcvd11;
                fi;
                assert(next_nrcvd11 <= N + 1);

            	/* a step by FSM */
            	/* find the next value of the program counter */
            	if
                    :: pc == V0 || pc == V1 ->
                        next_pc = P0;
               	    :: (pc == P0) && ((next_nrcvd00 + next_nrcvd01) >= N - T )
                            && (next_nrcvd00 > next_nrcvd01) ->
                    	next_pc = W0;
                    :: (pc == P0) && ((next_nrcvd00 + next_nrcvd01) >= N - T )
                            && (next_nrcvd01 > next_nrcvd00) ->
                    	next_pc = W1;
                    :: pc == W0 || pc == W1 ->
                        next_pc = P1;
                    :: (pc == P1) && (next_nrcvd10 >= ((N-1) / 2)+1) ->
                    	next_pc = AC0;
                    :: (pc == P1) && (next_nrcvd11 >= ((N-1) / 2)+1) ->
                    	next_pc = AC1;
                    :: nfaulty < F && pc != CR ->
                        nfaulty++;
                        next_pc = CR;
                    :: else ->
                    	next_pc = pc;
            	fi;
            	/* send the echo message */
            	if
                	:: (pc == V0) && (next_pc == P0)  ->
                        nsnt00++;
                	:: (pc == V1) && (next_pc == P0)  ->
                        nsnt01++;
                	:: (pc == P0) && (next_pc == W0)  ->
                        nsnt10++; next_nrcvd00 = 0; next_nrcvd01 = 0;
                	:: (pc == P1) && next_pc == W1  ->
                        nsnt11++; next_nrcvd00 = 0; next_nrcvd01 = 0;
                	:: else;
            	fi;

            pc = next_pc;
            nrcvd00 = next_nrcvd00;
            nrcvd01 = next_nrcvd01;
            nrcvd10 = next_nrcvd10;
            nrcvd11 = next_nrcvd11;
            printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n", 
                    pc, nrcvd00, nrcvd01, nrcvd10, nrcvd11,
                    nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
            next_pc = 0;
            next_nrcvd00 = 0;
            next_nrcvd01 = 0;
            next_nrcvd10 = 0;
            next_nrcvd11 = 0;
        }
    od;
}

ltl fairness { []<>(!in_transit00 && !in_transit01 && !in_transit10 && !in_transit11) }
ltl validity0 { (([](prec_no0) && <>(prec_init)) -> []!ex_acc0) }
ltl validity1 { (([](prec_no1) && <>(prec_init)) -> []!ex_acc1) }
ltl agreement { [](!ex_acc0 || !ex_acc1)}
ltl termination { []((!prec_init || !cond_init) || (<>(all_acc))) }
