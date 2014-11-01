/**
 * Asynchronous Byzantine Agreement
 * in the symbolic extension of Promela.
 *
 * Annu Gmeiner (John), Igor Konnov, Josef Widder, 2013
 *
 * Bracha, Toueg. Asynchronous Consensus and Broadcast Protocols, 1985
 *
 * This file is a subject to the license that is bundled
 * together with this package and can be found in the file LICENSE.
 */

#define IT      0 /* the initial state with no value recieved */
#define RI      1 /* the initial state with 0 recieved */
#define EC      2 /* state - echo sent */
#define RD      3 /* state - ready sent */
#define AC      4 /* accepting state - 0 */

#define FALSE   0
#define TRUE    1

symbolic int N; /* the number of processes: correct + faulty */
symbolic int T; /* the threshold */
symbolic int F; /* the actual number of faulty processes */

int nsnte, nsntr;

assume(N > 3);
assume(F >= 0);
assume(T >= 1);
assume(N > 3 * T);
assume(F <= T);
/*To impose the order. Have to take care of the toehr scenario too*/
assume(((N + T) / 2 + 1) > (2 * T + 1)) 

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic prec_init = all(Proc@end);
atomic prec_no0 = all(Proc:pc != RI);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);

atomic in_transite = some(Proc:nrcvde < nsnte);
atomic in_transitr = some(Proc:nrcvdr < nsntr);

active[N-F] proctype Proc() {
    byte pc = 0, next_pc = 0;
    int nrcvde = 0, next_nrcvde = 0;
    int nrcvdr = 0, next_nrcvdr = 0;

    /* INIT */
    if
        :: pc = IT;
        :: pc = RI;
    fi;
    
end:
    do
        :: atomic {
            	/*
            	Actually we want to write like these:
            	assume(nrcvd < next(nrcvd) && next(nrcvd) < nsnt + F);
            	*/
                if
                    :: (nrcvde < nsnte + F) ->
                        next_nrcvde = nrcvde + 1;
                    :: next_nrcvde = nrcvde;
                fi;
                assume(nrcvde <= nsnte + F);
                assert(next_nrcvde <= N + F);
                if
                    :: (nrcvdr < nsntr + F) ->
                        next_nrcvdr = nrcvdr + 1;
                    :: next_nrcvdr = nrcvdr;
                fi;
                assume(nrcvdr <= nsntr + F);
                assert(next_nrcvdr <= N + F);

            	/* a step by FSM */
            	/* find the next value of the program counter */
            	if
                    :: pc == RI ->
                        next_pc = EC;
                    :: (pc == IT)
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
                	:: ((pc == IT) || (pc == RI)) 
                           && (next_pc == EC) -> nsnte++;
      	
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

ltl fairness { []<>(!in_transite && !in_transitr) }
ltl agreement { [](ex_acc -> <>(all_acc))}
ltl corr { []((prec_init && prec_corr) -> <>(ex_acc)) }
ltl unforg { []((prec_init && prec_unforg) -> []!ex_acc) }

