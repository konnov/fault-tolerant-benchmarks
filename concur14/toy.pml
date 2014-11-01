/**
 * The toy example from our CONCUR14 submission.
 *
 * Igor Konnov, Josef Widder, 2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define L1      0
#define L2      1
#define L3      2
#define L4      3
#define L5      4

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int x, y;

assume(N > 2);
assume(F >= 0);
assume(T >= 1);
assume(N > 3 * T);
assume(F <= T);

#ifdef BUG
assume (F == T);
#else /* GOOD */
assume (F < T);
#endif

atomic all_in1 = all(Proc:pc == L1);
atomic some_in5 = all(Proc:pc == L5);

active[N] proctype Proc() {
    byte pc = 0, next_pc = 0;

    /* INIT */
    pc = L1;
    
end:
    do
        :: atomic {
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: pc == L1 ->
                    next_pc = L2;

                :: pc == L1 ->
                    next_pc = L1;

                :: pc == L1 && x >= N - F ->
                    next_pc = L3;

                :: pc == L3 ->
                    y++;
                    next_pc = L2;

                :: pc == L2 ->
                    x++;
                    next_pc = L4;

                :: pc == L4 && y >= T ->
                    next_pc = L5;

                :: pc == L4 ->
                    next_pc = L4;

                :: pc == L5 ->
                    next_pc = L5;

            fi;

            pc = next_pc;
        }
    od;
}

#ifdef SPIN
    /* initialization takes several steps in spin */
    ltl unreachable_l5 { ([](all_in1) -> []!some_in5) }
#else
    ltl unreachable_l5 { ((all_in1) -> []!some_in5) }
#endif

