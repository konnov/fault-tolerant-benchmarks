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

#define V0      0 /* the initial state */
#define V1      1 /* received init initially */
#define AC      2 /* accepted and sent the message to everybody */
#define CR      3 /* dead, but probably sent something */
#define PC_SZ   2

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */

int nsnt;
int nsntF;

assume(N > 1);
/* BUG1 adds a message by a faulty process,
   BUG2 prevents a correct process to send a message */

atomic prec_unforg = all(Proc:pc == V0);
atomic prec_corr = all(Proc:pc == V1);
atomic prec_init = all(Proc@end);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC || Proc:pc == CR);
atomic all_crash = all(Proc:pc == CR);
atomic in_transit = some(Proc:nrcvd < nsnt);

active[N] proctype Proc() {
    byte pc = V0;
    int nrcvd = 0, next_pc = 0, next_nrcvd = 0;

    /* INIT */
    if
        :: pc = V0;
        :: pc = V1;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
#ifndef SPIN
          havoc(next_nrcvd);
          assume(nrcvd <= next_nrcvd && next_nrcvd <= nsnt + nsntF);
#else
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
#endif
	  
          if

            :: pc == V1 ->
                next_pc = AC;

#ifdef BUG2
            /* a liveness bug, postpone sending a message forever */
            :: pc == V1 ->
                next_pc = V1;
#endif
            
            :: pc == V1 ->
                next_pc = CR;
            
            :: pc != AC && pc != CR && (next_nrcvd >= 1) ->
                next_pc = AC;

            :: pc != AC && pc != CR && next_nrcvd >= 1 ->
                next_pc = CR;
#ifdef BUG1
            :: pc == V0 ->
                next_pc = CR;
#endif
            :: pc != CR && pc != V1 ->
                next_pc = pc;
          fi;
          /* send the echo message */
          if
            :: (pc == V0 || pc == V1) && next_pc == AC ->
               nsnt++;
            :: (pc == V0 || pc == V1) && (next_pc == CR) ->
               nsntF++;
#ifdef BUG
            :: pc == V0 ->
               nsnt++;
#endif
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

#ifdef SPIN
    ltl relay { [](ex_acc -> <>all_acc) }
    ltl corr { ((prec_corr && prec_init && []!all_crash) -> <>ex_acc) }
    ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }
    ltl fisman_kupferman_lustig { [](prec_init -> <>[](!ex_acc || all_acc)) }
#else
    ltl relay { (ex_acc -> <>all_acc) }
    ltl corr { ((prec_corr && []!all_crash) -> <>ex_acc) }
    ltl unforg { (prec_unforg -> []!ex_acc) }
    ltl fisman_kupferman_lustig { <>[](!ex_acc || all_acc) }
#endif

