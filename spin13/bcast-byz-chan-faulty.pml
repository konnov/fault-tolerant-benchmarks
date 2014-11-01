/**
 * What happens if we are using channels instead of shared memory.
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

#define N 6
#define T 1
#define F 1
#define NmF 6
#define NxN 36

mtype = { ECHO };
chan buf[NxN] = [1] of { mtype };
bit  rx[NxN];

#define IDX(i, j) (N * i + j)

active[F] proctype Byz() {
    int i;
step: atomic {
        i = 0; do
            :: i < N -> buf[IDX(_pid, i)]!ECHO; i++;
            :: i < N -> i++;
            :: i == N -> break;
        od
    }; goto step;
}

active[NmF] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvd = 0;
    byte i;

    /* INIT */
    if
        ::pc = IT;
        ::pc = RI;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            d_step {
            i =0;
            do
                :: (i < N) && nempty(buf[IDX(i, _pid)]) ->
                        buf[IDX(i, _pid)]?ECHO;
                        if
                            :: !rx[IDX(i, _pid)] ->
                                rx[IDX(i, _pid)] = 1; nrcvd++;
                            :: rx[IDX(i, _pid)]; /* already received a message */
                        fi;
                        i++
                :: (i < N) && empty(buf[IDX(i, _pid)]) ->
                    i++;
                :: i == N -> i = 0; break;
            od; }
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: nrcvd >= N - T ->
                    next_pc = AC;
                :: nrcvd < N - T && (pc == RI || nrcvd >= T + 1) ->
                    next_pc = SE;
                :: else ->
                    next_pc = pc;
            fi;
            /* send the echo message */
            if
                :: (pc == IT || pc == RI) && (next_pc == SE || next_pc == AC) ->
                    d_step {
                        i = 0;
                        do
                            :: (i < N) ->
                                buf[IDX(_pid, i)]!ECHO; i++;
                            :: (i == N) -> break;
                        od;
                    }
                :: else;
            fi;

            pc = next_pc;
            printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", pc, nrcvd);
            next_pc = 0;
        }
    od;
}

