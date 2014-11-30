/**
 * Modeling Condition-based consensus that appeared in:
 *
 * A. Mostefaoui, E. Mourgaya, P. R. Parvédy, M. Raynal.
 * Evaluating the Condition-based Approach to Solve Consensus,
 * DSN, 2003, p. 541.
 *
 * Annu John, Igor Konnov, Josef Widder, 2013-2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define V0      0 /* the initial state */
#define V1      1 /* the initial state */
#define P0      2 /* in phase 1 */
#define DMZ     7 /* optimization: the clean-up zone between P0 and P1 */
#define P1      3 /* in phase 2 */
#define AC0     4 /* the accepting state, decided 0 */
#define AC1     5 /* the accepting state, decided 1 */
#define CR      6 /* crashed */

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnt00, nsnt01, nsnt10, nsnt11;
int nfaulty;
/*int init0, init1;*/

assume(N > 2);
assume(F >= 0);
assume(T >= 1);
assume(N > 2 * T);
assume(F <= T);

/* two orders between the thresholds are possible: */
#ifdef ORDER1
assume (F == 0);
#else
assume (F >= 1);
#endif

atomic prec_no0 = all(Proc:pc != V0);
atomic prec_no1 = all(Proc:pc != V1);
atomic ex_acc0 = some(Proc:pc == AC0);
atomic ex_acc1 = some(Proc:pc == AC1);

/*
the explicit way that we used in spin
atomic prec_init = ((init0 + init1) == N);
atomic cond_init = ((init0 > (init1 + F)) || (init1 > (init0 + F)));
*/
/* this is the rule using the power of conditional consensus */
atomic cond_init =
    ((card(Proc:pc == V0
        && Proc:nrcvd00 == 0 && Proc:nrcvd01 == 0
        && Proc:nrcvd10 == 0 && Proc:nrcvd11 == 0)
        >
        T + card(Proc:pc == V1
            && Proc:nrcvd00 == 0 && Proc:nrcvd01 == 0
            && Proc:nrcvd10 == 0 && Proc:nrcvd11 == 0))
    ||
    (card(Proc:pc == V1
        && Proc:nrcvd00 == 0 && Proc:nrcvd01 == 0
        && Proc:nrcvd10 == 0 && Proc:nrcvd11 == 0)
        >
        T + card(Proc:pc == V0
            && Proc:nrcvd00 == 0 && Proc:nrcvd01 == 0
            && Proc:nrcvd10 == 0 && Proc:nrcvd11 == 0)));

/* this is a simplified rule that is similar to broadcast */
/*
atomic cond_init = (all(Proc:pc == V0) or all(Proc:pc == V1));
*/
atomic all_acc_or_cr = all(Proc:pc == CR || Proc:pc == AC0 || Proc:pc == AC1);

atomic all_not_in_p0 = all(Proc:pc != P0);
atomic all_not_in_p1 = all(Proc:pc != P1);
atomic all_not_in_ac0 = all(Proc:pc != AC0);
atomic all_not_in_ac1 = all(Proc:pc != AC1);
atomic all_not_in_cr = all(Proc:pc != CR);

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
        :: pc = V0; /* -> init0++; */
        :: pc = V1; /*-> init1++; */
    fi;
    
end:
    do
        :: atomic {
                if
                :: (/*pc == V0 || pc == V1 || */ pc == P0) ->
                    /* receive messages of phase 0 */
#ifndef SPIN /* NUSMV */
                    havoc(next_nrcvd00);
                    assume (nrcvd00 <= next_nrcvd00 && next_nrcvd00 <= nsnt00);
                    havoc(next_nrcvd01);
                    assume (nrcvd01 <= next_nrcvd01 && next_nrcvd01 <= nsnt01);
#else
                    if
                      :: (nrcvd00 < nsnt00) ->
                          next_nrcvd00 = nrcvd00 + 1;
                      :: next_nrcvd00 = nrcvd00;
                    fi;
                    if
                      :: (nrcvd01 < nsnt01) ->
                          next_nrcvd01 = nrcvd01 + 1;
                      :: next_nrcvd01 = nrcvd01;
                    fi;
#endif                    
   	            :: pc == DMZ ->
                    /* optimization phase 0 messages are no use, discard them */
                    next_nrcvd00 = 0; next_nrcvd01 = 0;
                    
                :: else -> next_nrcvd00 = nrcvd00; next_nrcvd01 = nrcvd01;
                fi;
                if
   	            :: pc == DMZ ->
                    /* the messages of phase 1 are not received here */
                    next_nrcvd10 = 0; next_nrcvd11 = 0;

   	            :: pc == P1 ->
                    /* receive message of phase 1 */
#ifndef SPIN /* NUSMV */
                    havoc(next_nrcvd10);
                    assume (nrcvd10 <= next_nrcvd10 && next_nrcvd10 <= nsnt10);
                    havoc(next_nrcvd11);
                    assume (nrcvd11 <= next_nrcvd11 && next_nrcvd11 <= nsnt11);
#else
                    if
                      :: (nrcvd10 < nsnt10) ->
                          next_nrcvd10 = nrcvd10 + 1;
                      :: next_nrcvd10 = nrcvd10;
                    fi;
                    if
                      :: (nrcvd11 < nsnt11) ->
                          next_nrcvd11 = nrcvd11 + 1;
                      :: next_nrcvd11 = nrcvd11;
                    fi;
#endif                    

                :: else ->
                    next_nrcvd10 = nrcvd10; next_nrcvd11 = nrcvd11;
                fi;

            	/* a step by FSM */
            	/* find the next value of the program counter */
            	if
                    :: pc == V0 || pc == V1 ->
                        next_pc = P0;
               	    :: (pc == P0) && ((next_nrcvd00 + next_nrcvd01) >= N - T )
                            && (next_nrcvd00 > next_nrcvd01) ->
                        nsnt10++;
                    	next_pc = DMZ;
                    :: (pc == P0) && ((next_nrcvd00 + next_nrcvd01) >= N - T )
                            && (next_nrcvd01 > next_nrcvd00) ->
                        nsnt11++;
                    	next_pc = DMZ;
                    :: pc == DMZ ->
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
#ifdef BUG
                        nsnt00++;
#endif
                	:: else;
            	fi;


            pc = next_pc;
            nrcvd00 = next_nrcvd00;
            nrcvd01 = next_nrcvd01;
            nrcvd10 = next_nrcvd10;
            nrcvd11 = next_nrcvd11;
            printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d\n", 
                    pc, nrcvd00, nrcvd01, nrcvd10, nrcvd11,
                    nsnt00, nsnt01, nsnt10, nsnt11);
            next_pc = 0;
            next_nrcvd00 = 0;
            next_nrcvd01 = 0;
            next_nrcvd10 = 0;
            next_nrcvd11 = 0;
        }
    od;
}

ltl fairness { []<>(!in_transit00 && !in_transit01 && !in_transit10 && !in_transit11) }

#ifdef SPIN
    /* safety */
    ltl validity0 { ([](prec_no0) -> []!ex_acc0) }
    ltl validity1 { ([](prec_no1) -> []!ex_acc1) }
    ltl agreement { cond_init -> [](!ex_acc0 || !ex_acc1) }
    /* liveness */
    ltl termination { (cond_init -> (<>(all_acc_or_cr))) }
#else
    /* safety */
    ltl validity0 { (prec_no0 -> []!ex_acc0) }
    ltl validity1 { (prec_no1 -> []!ex_acc1) }
    ltl agreement { (cond_init) -> [](!ex_acc0 || !ex_acc1) }
    /* liveness */
    ltl termination { ((cond_init) -> (<>(all_acc_or_cr))) }
#endif

ltl unreach_p0 { ([] all_not_in_p0) }
ltl unreach_p1 { ([] all_not_in_p1) }
ltl unreach_ac0 { ([] all_not_in_ac0) }
ltl unreach_ac1 { ([] all_not_in_ac1) }
ltl unreach_cr { ([] all_not_in_cr) }

