 /**
 * Promela encoding of the reliable broadcast distributed algorithm
 * considered in: Fisman, Kupferman, Lustig. On verifying fault tolerance
 * of distributed protocols, TACAS, 2008.
 *
 * Igor Konnov, Josef Widder, 2013
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define IT      0 /* the initial state */
#define RI      1 /* received init initially */
#define AC      2 /* accepted and sent the message to everybody */
#define DH      3 /* dead, but probably sent something */
#define PC_SZ   2

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */

int nsnt = 0;
int nsntF;

assume(N > 1);

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC || Proc:pc == DH);
atomic in_transit = some(Proc:nrcvd < nsnt);

active[N] proctype Proc() {
    byte pc = IT;
    int nrcvd = 0, next_pc = 0, next_nrcvd = 0;

    /* INIT */
    if
        :: pc = IT;
        :: pc = RI;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            /*
            Actually we want to write like this:
            assume(nrcvd < next(nrcvd) && next(nrcvd) < nsnt + F);
            */
          if
                :: next_nrcvd = nrcvd + 1;
               /* receive */
                :: next_nrcvd = nrcvd;
               /* no receive in this step */
          fi;
          if
            :: !(next_nrcvd <= nsnt + nsntF) ->
               next_nrcvd = nrcvd; /* forget about new value */
            :: else;
          fi;
	  
          if
            :: pc == RI ->
                next_pc = AC;
            :: pc == RI ->
                next_pc = DH;
            :: pc != AC && pc != DH && (next_nrcvd >= 1) ->
                next_pc = AC;
            :: pc != AC && pc != DH && next_nrcvd >= 1 ->
                next_pc = DH;
            :: else ->
                next_pc = pc;
          fi;
          /* send the echo message */
          if
            :: (pc == IT || pc == RI) && next_pc == AC ->
               nsnt++;
            :: (pc == IT || pc == RI) && (next_pc == DH) ->
               nsntF++;
            :: else
          fi;

          pc = next_pc;
          nrcvd = next_nrcvd;
          printf("STEP: pc=%d; nrcvd=%d; nsnt=%d; nsntF=%d\n",
            pc, nrcvd, nsnt, nsntF);
          next_pc = 0;
          next_nrcvd = 0;
       }
    od;
}

ltl fairness { <>[](!in_transit) }
ltl relay { [](ex_acc -> <>all_acc) }
ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }
ltl fisman_kupferman_lustig { [](prec_init -> <>[](!ex_acc || all_acc)) }

