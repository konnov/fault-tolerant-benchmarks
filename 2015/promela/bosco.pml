/**
 * Bosco: One-step Byzantine Asynchronous Consensus.
 * Here we consider only the algorithm itself, without looking
 * at the underlying consensus.
 *
 * Song, von Renesse.  Bosco: One-step Byzantine Asynchronous Consensus.
 * DISC 2008, pp. 438-450.
 *
 * Igor Konnov, Josef Widder, 2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define V0      0 /* the initial state with value 0 */
#define V1      1 /* the initial state with value 1 */
#define S0      2 /* sent vote 0 */
#define S1      3 /* sent vote 1 */
#define D0      4 /* decided on 0 */
#define D1      5 /* decided on 1 */
#define U0      6 /* called underlying consensus with value 0 */
#define U1      7 /* called underlying consensus with value 1 */

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */
symbolic int moreNplus3Tdiv2;   /* auxillary parameter */
symbolic int moreNminusTdiv2;       /* auxillary parameter */

int nsnt0, nsnt1;

/* express integer division without using it, as MathSAT complains */

/* the distinction between odd and even cases is crucial:
    one more message violates lemma4_{0,1}                 */
#ifdef ODD
/* N + T is odd */
assume(2 * moreNplus3Tdiv2 == (N + 3 * T) + 1);
assume(2 * moreNminusTdiv2 == (N - T) + 1);
#else
/* N + T is even */
assume(2 * moreNplus3Tdiv2 == N + 3 * T + 2);
assume(2 * moreNminusTdiv2 == (N - T) + 2);
#endif


assume(N > 3);
assume(F >= 0);
assume(T >= 1);

#ifndef BUG2
assume(N > 3 * T);
#else
assume(N >= 3 * T);
#endif

#ifndef BUG1
    #ifndef FeqTp1
assume(F <= T);
    #else
assume(F <= T + 1);
    #endif
#else
assume(F <= T + 1);
#endif

/* variations on the weakly and strongly one-step */
#ifdef WEAKLY_1S
    #ifndef BUG1
    assume(N > 5 * T);
    assume(F == 0);
    #else
    assume(N > 5 * T);
    assume(F >= 1);
    #endif
#endif
#ifdef STRONGLY_1S
    #ifndef BUG1
    assume(N > 7 * T);
    #else
    assume(N >= 7 * T);
    #endif
#endif


#ifdef CASE3
    /* case 3 */
    assume(moreNplus3Tdiv2 < N - T);

    /* fine tuning of the intervals for different cases */
    #ifdef WEAKLY_1S
        /* properties one_step{0,1} require the fine-grained domain */
        #pragma option "piaDom.thresholds=0,1,moreNminusTdiv2-1,moreNminusTdiv2,moreNplus3Tdiv2,N-T"
    #else
        #ifdef STRONGLY_1S
            /* properties one_step{0,1} require the fine-grained domain */
            #pragma option "piaDom.thresholds=0,T+1,moreNminusTdiv2,moreNplus3Tdiv2,N-T"
        #else
            /* no fine grained domain */
            #pragma option "piaDom.thresholds=0,moreNminusTdiv2-1,moreNminusTdiv2,moreNplus3Tdiv2"
        #endif
    #endif
#else
    #ifdef CASE2
        /* case 2 */
        assume(moreNplus3Tdiv2 > N - T);
        #pragma option "piaDom.thresholds=0,moreNminusTdiv2-1,moreNminusTdiv2,N-T,moreNplus3Tdiv2"
    #else
        /* case 1 */
        assume(moreNplus3Tdiv2 == N - T);
        #pragma option "piaDom.thresholds=0,moreNminusTdiv2-1,moreNminusTdiv2,N-T"
    #endif
#endif

atomic all_at_V0 = all(Proc:pc == V0);
atomic all_at_V1 = all(Proc:pc == V1);
atomic some_at_D0 = some(Proc:pc == D0);
atomic some_at_D1 = some(Proc:pc == D1);
atomic all_not_at_D0 = all(Proc:pc != D0);
atomic all_not_at_D1 = all(Proc:pc != D1);
atomic all_not_at_U0 = all(Proc:pc != U0);
atomic all_not_at_U1 = all(Proc:pc != U1);
atomic prec_init = all(Proc@end);

atomic in_transit0 = some(Proc:nrcvd0 < nsnt0);
atomic in_transit1 = some(Proc:nrcvd1 < nsnt1);

active[N - F] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvd0 = 0, next_nrcvd0 = 0;
    int nrcvd1 = 0, next_nrcvd1 = 0;

    /* INIT */
    if
        :: pc = V0;
        :: pc = V1;
    fi;
    
end:
    do
        :: atomic {
#ifndef SPIN /* NUSMV or a symbolic encoding */
            if
                :: pc == V0 || pc == V1 || pc == S0 || pc == S1 ->
                /* receive votes */
                havoc(next_nrcvd0);
            	assume(nrcvd0 <= next_nrcvd0 && next_nrcvd0 <= nsnt0 + F);
                havoc(next_nrcvd1);
            	assume(nrcvd1 <= next_nrcvd1 && next_nrcvd1 <= nsnt1 + F);

                :: pc == D0 || pc == D1 || pc == U0 || pc == U1 ->
                /* no need to count messages any more */
                next_nrcvd0 = nrcvd0;
                next_nrcvd1 = nrcvd1;
            fi;
#else /* SPIN */
                if
                    :: (nrcvd0 < nsnt0 + F) ->
                        next_nrcvd0 = nrcvd0 + 1;

                    :: next_nrcvd0 = nrcvd0;
                fi;
                if
                    :: (nrcvd1 < nsnt1 + F) ->
                        next_nrcvd1 = nrcvd1 + 1;

                    :: next_nrcvd1 = nrcvd1;
                fi;
#endif

            	/* a step by FSM */
            	if
                    /* send the input */
                    :: pc == V0 ->
                        next_pc = S0;

                    :: pc == V1 ->
                        next_pc = S1;

                    :: (pc == S0 || pc == S1)
                            && next_nrcvd0 + next_nrcvd1 >= N - T ->
                        if
                            /* decide immediately */
                            :: next_nrcvd0 >= moreNplus3Tdiv2 ->
                    	        next_pc = D0;

                            :: next_nrcvd1 >= moreNplus3Tdiv2 ->
                    	        next_pc = D1;


                            :: next_nrcvd0 < moreNplus3Tdiv2
                                    && next_nrcvd1 < moreNplus3Tdiv2 ->
                                if
                                    /* set the value for the underlying consensus */
                                    :: next_nrcvd0 >= moreNminusTdiv2
                                            && next_nrcvd1 < moreNminusTdiv2 ->
                    	                next_pc = U0;

                                    :: next_nrcvd1 >= moreNminusTdiv2
                                            && next_nrcvd0 < moreNminusTdiv2 ->
                    	                next_pc = U1;

                                    /* the input value falls through to
                                        the underlying consensus */
                                    ::  (next_nrcvd0 < moreNminusTdiv2
                                            || next_nrcvd1 >= moreNminusTdiv2)
                                         && (next_nrcvd1 < moreNminusTdiv2
                                            || next_nrcvd0 >= moreNminusTdiv2)
                                            ->
                                        if
                                            :: pc == S0 -> next_pc = U0;
                                            :: pc == S1 -> next_pc = U1;
                                        fi;
                                fi;

                        fi;

                    :: (pc != V0 && pc != V1 && pc != S0 && pc != S1)
                            || next_nrcvd0 + next_nrcvd1 < N - T ->
                    	next_pc = pc;
            	fi;
            	/* send votes */
            	if
                	:: pc == V0 && next_pc == S0 -> nsnt0++;

                	:: pc == V1 && next_pc == S1 -> nsnt1++;

                	:: else;
            	fi;

            pc = next_pc;
            nrcvd0 = next_nrcvd0;
            nrcvd1 = next_nrcvd1;
            next_pc = 0;
            next_nrcvd0 = 0;
            next_nrcvd1 = 0;
        }
    od;
}

ltl fairness { []<>(!in_transit0) && []<>(!in_transit1) }

#ifdef SPIN
    ltl lemma3_0 { [] (some_at_D0 -> all_not_at_D1) }
    ltl lemma3_1 { [] (some_at_D1 -> all_not_at_D0) }
    ltl lemma4_0 { [] (some_at_D0 -> all_not_at_U1) }
    ltl lemma4_1 { [] (some_at_D1 -> all_not_at_U0) }
    ltl one_step0 {
        [] ((prec_init && all_at_V0)
            -> [](all_not_at_D1 && all_not_at_U0 && all_not_at_U1)) }
    ltl one_step1 {
        [] ((prec_init && all_at_V1)
            -> [](all_not_at_D0 && all_not_at_U0 && all_not_at_U1)) }
#else
    ltl lemma3_0 { [] (some_at_D0 -> all_not_at_D1) }
    ltl lemma3_1 { [] (some_at_D1 -> all_not_at_D0) }
    ltl lemma4_0 { [] (some_at_D0 -> all_not_at_U1) }
    ltl lemma4_1 { [] (some_at_D1 -> all_not_at_U0) }

    /* strongly one step, when N > 7 * T */
    /* weakly one step, when N > 5 * T and F == 0*/
    ltl one_step0 {
        all_at_V0 -> [](all_not_at_D1 && all_not_at_U0 && all_not_at_U1) }
    ltl one_step1 {
        all_at_V1 -> [](all_not_at_D0 && all_not_at_U0 && all_not_at_U1) }
#endif

