/**
 * Broadcast by Srikanth and Toueg: the full version.
 *
 * Igor Konnov, Josef Widder, 2012
 * 
 * The language used here is not implemented yet
 * (an extension of the extended Promela?)
 */

const int IT      0 /* the initial state */
const int RI      1 /* the init message received */
const int SE      2 /* the echo message sent */
const int AC      3 /* the accepting state */

mtype = { INIT, ECHO };

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

assume(N > 3);
assume(F >= 0);
assume(T >= 1);
assume(N > 3 * T);
assume(F <= T);

typedef uninterpreted msg; /* we do not know the actual contents of msg */

/* message parameters like in ST87 */
input pid p;
input msg m;
input int k;

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic in_transit = some(Proc:rcvd_i < nsnt);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);

active[N - F] proctype broadcast() {
    byte pc = 0;
    int rcvd_i = 0;
    int rcvd_e = 0;

    if
        :: _pid == p ->
            all!(INIT, p, m, k);
        :: else;
    fi;
        

end: /* at some point there will be nothing to do */
    do
        :: atomic {
            assume(rcvd_i <= next(rcvd_i) && next(rcvd_i) <= nsnt(INIT, p, m, k));
            assume(rcvd_e <= next(rcvd_e) && next(rcvd_e) <= nsnt(ECHO, p, m, k));
            /* a step by FSM */
            /* find the next value of the program counter */
            if
                :: next(rcvd_i) > 0 && pc == IT ->
                    next(pc) = SE;
                :: else;
            fi;
            if
                /* actually, they say from at least n - t distinct processes
                   in previous phases: max(range(0, k), nsnt(ECHO, p, m, i)) */
                :: next(rcvd_e) >= N - T ->
                    next(pc) = AC;
                :: next(nrcvd_e) < N - T
                        && (next(pc) == RI || next(rcvd_e) >= N - 2 * T) ->
                    next(pc) = SE;
                :: else ->
                    next(pc) = pc;
            fi;
            /* send the echo message */
            if
                :: (pc == IT || pc == RI)
                        && (next(pc) == SE || next(pc) == AC) ->
                    all!(INIT, p, m, k);
                :: else;
            fi;
        }
    od;
}

ltl fairness { []<>(!in_transit) }
ltl relay { [](ex_acc -> <>all_acc) }
ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }

lemma relay_all: forall p, forall m, forall k. relay(p, m, k)
proof {
    fix p, m, k;
    abstract "intervalData";
    abstract "intervalCounter";
}
