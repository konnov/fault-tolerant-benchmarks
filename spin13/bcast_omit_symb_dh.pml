 /**
 * A model of the broadcast distributed algorithm for a fixed
 * number of processes.
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

symbolic int N; /* the number of processes: correct + faulty */
symbolic int To; /* the threshold of omission faults*/
symbolic int Fo; /* the number of omission faults */

int nsnt;


assume(N > 1);
assume(N > 2 * To);
assume(Fo <= To);
assume(Fo >= 0);
assume(To >= 1);

atomic prec_unforg = all(Proc:pc == IT);
atomic prec_corr = all(Proc:pc == RI);
atomic ex_acc = some(Proc:pc == AC);
atomic all_acc = all(Proc:pc == AC);
atomic in_transit = some(Proc:nrcvd + Fo < nsnt);
atomic tx_inv = ((card(Proc:pc == SE) + card(Proc:pc == AC)) == nsnt);
atomic unfairness0 = some(Proc:foo == 0);
atomic unfairness1 = some(Proc:foo == 1);


active[N] proctype Proc() {
    byte pc = 0;
    int nrcvd = 0, next_pc = 0, next_nrcvd=0;
    bit foo = 0, next_foo = 0;
    /* INIT */
    if
        ::pc = IT;
        ::pc = RI;
    fi;

    /* THE ALGORITHM */
end: /* at some point there will be nothing to do */
    do
        :: atomic {
            /*
            Actually we want to write like these:
            assume(nrcvd < next(nrcvd) && next(nrcvd) < nsnt + F);
            */
          assume(tx_inv);
	  
          if
                :: pc != RI -> next_nrcvd = nrcvd + 1;
               /* receive */
                :: next_nrcvd = nrcvd;
               /* no receive in this step */
          fi;
          if
            :: !(next_nrcvd <= nsnt) ->
               next_nrcvd = 0;
               goto end;
            ::else;
          fi;
	  
          if
            :: foo == 0 -> next_foo = 1;
            :: foo == 1 -> next_foo = 0;
          fi;
 
          if
            :: next_nrcvd >= To + 1  ->
               next_pc = AC;
            :: (next_nrcvd >= 1) && (next_nrcvd < To + 1)
                && /* an educated hack: */ (next_nrcvd < N)->
               next_pc = SE;
            :: pc == RI ->
               next_pc = SE;
           :: else ->
                next_pc = pc;
          fi;
          /* send the echo message */
          if
            :: (pc == IT || pc == RI) && (next_pc == SE || next_pc == AC) ->
               nsnt++;
            :: else
          fi;
          
          assume(tx_inv);

          pc = next_pc;
          nrcvd = next_nrcvd;
          foo = next_foo;
          printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", pc, nrcvd, nsnt);
          next_pc = 0;
          next_nrcvd = 0;
          next_foo = 0;
       }
    od;
}

/* I would like to express the following fairness constraint:
 * GF (rcvd \ge nsnt - fo)
 */
