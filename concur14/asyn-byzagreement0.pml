/**
 * Asynchronous Byzantine Agreement
 * in the symbolic extension of Promela.
 *
 * Bracha, Toueg. Asynchronous Consensus and Broadcast Protocols, 1985
 *
 * Annu John, Igor Konnov, Josef Widder, 2013-2014
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define V0      0 /* the initial state with no value recieved */
#define V1      1 /* the initial state with 0 recieved */
#define EC      2 /* state - echo sent */
#define RD      3 /* state - ready sent */
#define AC      4 /* accepting state - 0 */

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnte, nsntr;

assume(N > 3);
assume(F >= 0);
assume(T >= 1);
assume(N > 3 * T);

#ifdef FeqTp1
assume(F <= T + 1);
#else
assume(F <= T);
#endif

/* we have to consider two orders here */
#ifdef ORDER1
assume(((N + T) / 2 + 1) > (2 * T + 1)) 
#else
assume(((N + T) / 2 + 1) == (2 * T + 1)) 
#endif



atomic prec_unforg = all(Proc:pc == V0);
atomic prec_corr = all(Proc:pc == V1);
atomic prec_init = all(Proc@end);
atomic prec_no0 = all(Proc:pc != V1);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);

atomic in_transite = some(Proc:nrcvde < nsnte);
atomic in_transitr = some(Proc:nrcvdr < nsntr);

#ifndef BUG
atomic tx_echo_inv = (((card(Proc:pc == EC) + card(Proc:pc == RD))
    + card(Proc:pc == AC)) == nsnte);
atomic tx_ready_inv = (card(Proc:pc == RD) + card(Proc:pc == AC) == nsntr);
#endif

/*
atomic delivered = (all((Proc:nrcvde >= nsnte)) and all(Proc:nrcvdr >= nsntr));
*/

active[N-F] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvde = 0, next_nrcvde = 0;
    int nrcvdr = 0, next_nrcvdr = 0;

    /* INIT */
    if
        :: pc = V0;
        :: pc = V1;
    fi;
    
end:
    do
        :: atomic {
#ifndef SPIN /* NUSMV */
            if
                :: pc == V0 || pc == V1 || pc == EC ->
                /* receive echo messages */
                havoc(next_nrcvde);
            	assume(nrcvde <= next_nrcvde && next_nrcvde <= nsnte + F);
                :: pc == RD || pc == AC ->
                next_nrcvde = nrcvde;
            fi;
            if
                :: pc == V0 || pc == V1 || pc == EC || pc == RD ->
                /* receive ready messages */
                havoc(next_nrcvdr);
            	assume(nrcvdr <= next_nrcvdr && next_nrcvdr <= nsntr + F);

                :: pc == AC ->
                next_nrcvdr = nrcvdr;
            fi;
#else /* SPIN */
                if
                    :: (nrcvde < nsnte + F) ->
                        next_nrcvde = nrcvde + 1;
                    :: next_nrcvde = nrcvde;
                fi;
                assume(next_nrcvde <= nsnte + F);
                assert(next_nrcvde <= N + F);
                if
                    :: (nrcvdr < nsntr + F) ->
                        next_nrcvdr = nrcvdr + 1;
                    :: next_nrcvdr = nrcvdr;
                fi;
                assume(next_nrcvdr <= nsntr + F);
                assert(next_nrcvdr <= N + F);
#endif

            	/* a step by FSM */
            	/* find the next value of the program counter */
                /* according to the code on p. 839,
                   a process can fall through to the maximum state */
            	if
                    :: pc == V1 ->
                        next_pc = EC;
                    :: (pc == V0)
                        && ((next_nrcvde >= (N + T)/2 + 1)
                        || (next_nrcvdr >= (T + 1))) ->
                    	next_pc = EC;
               	    :: (pc == EC)
                         && ((next_nrcvde >= (N + T)/2 + 1)
                        || (next_nrcvdr >= (T + 1))) ->
                    	next_pc = RD;                   
                    ::  (pc == RD) && (next_nrcvdr >= (2*T + 1)) ->
                    	next_pc = AC;
                    :: else ->
                    	next_pc = pc;
            	fi;
            	/* send the echo and ready messages */
            	if
                	:: ((pc == V0) || (pc == V1)) 
                           && (next_pc == EC) -> nsnte++;
#ifdef BUG
                    :: pc == V0 -> next_pc = EC; nsnte++;
#endif
      	
                	::(pc == EC) && next_pc == RD  -> nsntr++;
                	:: else;
            	fi;

            pc = next_pc;
            nrcvde = next_nrcvde;
            nrcvdr = next_nrcvdr;
            printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n", 
                    pc, nrcvde, nrcvdr,
                    nsnte, nsntr);
            next_pc = 0;
            next_nrcvde = 0;
            next_nrcvdr = 0;
        }
    od;
}

ltl fairness { []<>(!in_transite) && []<>(!in_transitr) }
/*
ltl fairness { []<>(delivered) }
*/
#ifdef SPIN
    ltl agreement { [](ex_acc -> <>(all_acc))}
    ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
    ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }
#else
    ltl agreement { (ex_acc -> <>(all_acc))}
    ltl corr { (prec_corr -> <>(ex_acc)) }
    ltl unforg { (prec_unforg -> []!ex_acc) }
#endif

