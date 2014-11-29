/* N = 8 */
/* T = 1 */
/* F = 0 */
int nsnt00;
int nsnt01;
int nsnt10;
int nsnt11;
int nfaulty;
int init0;
int init1;
#define prec_no0 ((((((((((Proc0I__pc != 0) && (Proc1I__pc != 0)) &&\
  (Proc2I__pc != 0)) && (Proc3I__pc != 0)) && (Proc4I__pc != 0)) &&\
  (Proc5I__pc != 0)) && (Proc6I__pc != 0)) && (Proc7I__pc != 0))))
#define prec_no1 ((((((((((Proc0I__pc != 1) && (Proc1I__pc != 1)) &&\
  (Proc2I__pc != 1)) && (Proc3I__pc != 1)) && (Proc4I__pc != 1)) &&\
  (Proc5I__pc != 1)) && (Proc6I__pc != 1)) && (Proc7I__pc != 1))))
#define ex_acc0 ((((((((((Proc0I__pc == 6) || (Proc1I__pc == 6)) ||\
  (Proc2I__pc == 6)) || (Proc3I__pc == 6)) || (Proc4I__pc == 6)) ||\
  (Proc5I__pc == 6)) || (Proc6I__pc == 6)) || (Proc7I__pc == 6))))
#define ex_acc1 ((((((((((Proc0I__pc == 7) || (Proc1I__pc == 7)) ||\
  (Proc2I__pc == 7)) || (Proc3I__pc == 7)) || (Proc4I__pc == 7)) ||\
  (Proc5I__pc == 7)) || (Proc6I__pc == 7)) || (Proc7I__pc == 7))))
#define prec_init ((((init0 + init1) == 8)))
#define cond_init ((((init0 > (init1 + 0)) || (init1 > (init0 + 0)))))
#define all_acc ((((((((((((Proc0I__pc == 8) || (Proc0I__pc == 6)) ||\
  (Proc0I__pc == 7)) && (((Proc1I__pc == 8) || (Proc1I__pc == 6)) ||\
  (Proc1I__pc == 7))) && (((Proc2I__pc == 8) || (Proc2I__pc == 6)) ||\
  (Proc2I__pc == 7))) && (((Proc3I__pc == 8) || (Proc3I__pc == 6)) ||\
  (Proc3I__pc == 7))) && (((Proc4I__pc == 8) || (Proc4I__pc == 6)) ||\
  (Proc4I__pc == 7))) && (((Proc5I__pc == 8) || (Proc5I__pc == 6)) ||\
  (Proc5I__pc == 7))) && (((Proc6I__pc == 8) || (Proc6I__pc == 6)) ||\
  (Proc6I__pc == 7))) && (((Proc7I__pc == 8) || (Proc7I__pc == 6)) ||\
  (Proc7I__pc == 7)))))
#define in_transit00 ((((((((((Proc0I__nrcvd00 < nsnt00) || (Proc1I__nrcvd00\
  < nsnt00)) || (Proc2I__nrcvd00 < nsnt00)) || (Proc3I__nrcvd00 < nsnt00)) ||\
  (Proc4I__nrcvd00 < nsnt00)) || (Proc5I__nrcvd00 < nsnt00)) ||\
  (Proc6I__nrcvd00 < nsnt00)) || (Proc7I__nrcvd00 < nsnt00))))
#define in_transit01 ((((((((((Proc0I__nrcvd01 < nsnt01) || (Proc1I__nrcvd01\
  < nsnt01)) || (Proc2I__nrcvd01 < nsnt01)) || (Proc3I__nrcvd01 < nsnt01)) ||\
  (Proc4I__nrcvd01 < nsnt01)) || (Proc5I__nrcvd01 < nsnt01)) ||\
  (Proc6I__nrcvd01 < nsnt01)) || (Proc7I__nrcvd01 < nsnt01))))
#define in_transit10 ((((((((((Proc0I__nrcvd10 < nsnt10) || (Proc1I__nrcvd10\
  < nsnt10)) || (Proc2I__nrcvd10 < nsnt10)) || (Proc3I__nrcvd10 < nsnt10)) ||\
  (Proc4I__nrcvd10 < nsnt10)) || (Proc5I__nrcvd10 < nsnt10)) ||\
  (Proc6I__nrcvd10 < nsnt10)) || (Proc7I__nrcvd10 < nsnt10))))
#define in_transit11 ((((((((((Proc0I__nrcvd11 < nsnt11) || (Proc1I__nrcvd11\
  < nsnt11)) || (Proc2I__nrcvd11 < nsnt11)) || (Proc3I__nrcvd11 < nsnt11)) ||\
  (Proc4I__nrcvd11 < nsnt11)) || (Proc5I__nrcvd11 < nsnt11)) ||\
  (Proc6I__nrcvd11 < nsnt11)) || (Proc7I__nrcvd11 < nsnt11))))
/* (N > 2) */
/* (F >= 0) */
/* (T >= 1) */
/* (N > (2 * T)) */
/* (F <= T) */
/* (F >= 1) */
byte Proc0I__pc = 0;
byte Proc0I__next_pc = 0;
int Proc0I__nrcvd00 = 0;
int Proc0I__next_nrcvd00 = 0;
int Proc0I__nrcvd01 = 0;
int Proc0I__next_nrcvd01 = 0;
int Proc0I__nrcvd10 = 0;
int Proc0I__next_nrcvd10 = 0;
int Proc0I__nrcvd11 = 0;
int Proc0I__next_nrcvd11 = 0;
active[1] proctype Proc0() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc0I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc0I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc0I__pc == 0) || (Proc0I__pc == 1)) || (Proc0I__pc ==
                2)) && (Proc0I__nrcvd00 < nsnt00));
              Proc0I__next_nrcvd00 = (Proc0I__nrcvd00 + 1);
          ::  Proc0I__next_nrcvd00 = Proc0I__nrcvd00;
        fi;
        assert((Proc0I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc0I__pc == 0) || (Proc0I__pc == 1)) || (Proc0I__pc ==
                2)) && (Proc0I__nrcvd01 < nsnt01));
              Proc0I__next_nrcvd01 = (Proc0I__nrcvd01 + 1);
          ::  Proc0I__next_nrcvd01 = Proc0I__nrcvd01;
        fi;
        assert((Proc0I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc0I__pc == 3) || (Proc0I__pc == 4)) || (Proc0I__pc ==
                5)) && (Proc0I__nrcvd10 < nsnt10));
              Proc0I__next_nrcvd10 = (Proc0I__nrcvd10 + 1);
          ::  Proc0I__next_nrcvd10 = Proc0I__nrcvd10;
        fi;
        assert((Proc0I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc0I__pc == 3) || (Proc0I__pc == 4)) || (Proc0I__pc ==
                5)) && (Proc0I__nrcvd11 < nsnt11));
              Proc0I__next_nrcvd11 = (Proc0I__nrcvd11 + 1);
          ::  Proc0I__next_nrcvd11 = Proc0I__nrcvd11;
        fi;
        assert((Proc0I__next_nrcvd11 <= 9));
        if
          ::  ((Proc0I__pc == 0) || (Proc0I__pc == 1));
              Proc0I__next_pc = 2;
          ::  (((Proc0I__pc == 2) && ((Proc0I__next_nrcvd00 +
                Proc0I__next_nrcvd01) >= 7)) && (Proc0I__next_nrcvd00 >
                Proc0I__next_nrcvd01));
              Proc0I__next_pc = 3;
          ::  (((Proc0I__pc == 2) && ((Proc0I__next_nrcvd00 +
                Proc0I__next_nrcvd01) >= 7)) && (Proc0I__next_nrcvd01 >
                Proc0I__next_nrcvd00));
              Proc0I__next_pc = 4;
          ::  ((Proc0I__pc == 3) || (Proc0I__pc == 4));
              Proc0I__next_pc = 5;
          ::  ((Proc0I__pc == 5) && (Proc0I__next_nrcvd10 >= 4));
              Proc0I__next_pc = 6;
          ::  ((Proc0I__pc == 5) && (Proc0I__next_nrcvd11 >= 4));
              Proc0I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc0I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc0I__next_pc = 8;
            :: else ->
Proc0I__next_pc = Proc0I__pc;
        fi;
        if
          ::  ((Proc0I__pc == 0) && (Proc0I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc0I__pc == 1) && (Proc0I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc0I__pc == 2) && (Proc0I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc0I__next_nrcvd00 = 0;
              Proc0I__next_nrcvd01 = 0;
          ::  ((Proc0I__pc == 5) && (Proc0I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc0I__next_nrcvd00 = 0;
              Proc0I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc0I__pc = Proc0I__next_pc;
        Proc0I__nrcvd00 = Proc0I__next_nrcvd00;
        Proc0I__nrcvd01 = Proc0I__next_nrcvd01;
        Proc0I__nrcvd10 = Proc0I__next_nrcvd10;
        Proc0I__nrcvd11 = Proc0I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc0I__pc, Proc0I__nrcvd00, Proc0I__nrcvd01, Proc0I__nrcvd10,
          Proc0I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc0I__next_pc = 0;
        Proc0I__next_nrcvd00 = 0;
        Proc0I__next_nrcvd01 = 0;
        Proc0I__next_nrcvd10 = 0;
        Proc0I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc1I__pc = 0;
byte Proc1I__next_pc = 0;
int Proc1I__nrcvd00 = 0;
int Proc1I__next_nrcvd00 = 0;
int Proc1I__nrcvd01 = 0;
int Proc1I__next_nrcvd01 = 0;
int Proc1I__nrcvd10 = 0;
int Proc1I__next_nrcvd10 = 0;
int Proc1I__nrcvd11 = 0;
int Proc1I__next_nrcvd11 = 0;
active[1] proctype Proc1() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc1I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc1I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc1I__pc == 0) || (Proc1I__pc == 1)) || (Proc1I__pc ==
                2)) && (Proc1I__nrcvd00 < nsnt00));
              Proc1I__next_nrcvd00 = (Proc1I__nrcvd00 + 1);
          ::  Proc1I__next_nrcvd00 = Proc1I__nrcvd00;
        fi;
        assert((Proc1I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc1I__pc == 0) || (Proc1I__pc == 1)) || (Proc1I__pc ==
                2)) && (Proc1I__nrcvd01 < nsnt01));
              Proc1I__next_nrcvd01 = (Proc1I__nrcvd01 + 1);
          ::  Proc1I__next_nrcvd01 = Proc1I__nrcvd01;
        fi;
        assert((Proc1I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc1I__pc == 3) || (Proc1I__pc == 4)) || (Proc1I__pc ==
                5)) && (Proc1I__nrcvd10 < nsnt10));
              Proc1I__next_nrcvd10 = (Proc1I__nrcvd10 + 1);
          ::  Proc1I__next_nrcvd10 = Proc1I__nrcvd10;
        fi;
        assert((Proc1I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc1I__pc == 3) || (Proc1I__pc == 4)) || (Proc1I__pc ==
                5)) && (Proc1I__nrcvd11 < nsnt11));
              Proc1I__next_nrcvd11 = (Proc1I__nrcvd11 + 1);
          ::  Proc1I__next_nrcvd11 = Proc1I__nrcvd11;
        fi;
        assert((Proc1I__next_nrcvd11 <= 9));
        if
          ::  ((Proc1I__pc == 0) || (Proc1I__pc == 1));
              Proc1I__next_pc = 2;
          ::  (((Proc1I__pc == 2) && ((Proc1I__next_nrcvd00 +
                Proc1I__next_nrcvd01) >= 7)) && (Proc1I__next_nrcvd00 >
                Proc1I__next_nrcvd01));
              Proc1I__next_pc = 3;
          ::  (((Proc1I__pc == 2) && ((Proc1I__next_nrcvd00 +
                Proc1I__next_nrcvd01) >= 7)) && (Proc1I__next_nrcvd01 >
                Proc1I__next_nrcvd00));
              Proc1I__next_pc = 4;
          ::  ((Proc1I__pc == 3) || (Proc1I__pc == 4));
              Proc1I__next_pc = 5;
          ::  ((Proc1I__pc == 5) && (Proc1I__next_nrcvd10 >= 4));
              Proc1I__next_pc = 6;
          ::  ((Proc1I__pc == 5) && (Proc1I__next_nrcvd11 >= 4));
              Proc1I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc1I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc1I__next_pc = 8;
            :: else ->
Proc1I__next_pc = Proc1I__pc;
        fi;
        if
          ::  ((Proc1I__pc == 0) && (Proc1I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc1I__pc == 1) && (Proc1I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc1I__pc == 2) && (Proc1I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc1I__next_nrcvd00 = 0;
              Proc1I__next_nrcvd01 = 0;
          ::  ((Proc1I__pc == 5) && (Proc1I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc1I__next_nrcvd00 = 0;
              Proc1I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc1I__pc = Proc1I__next_pc;
        Proc1I__nrcvd00 = Proc1I__next_nrcvd00;
        Proc1I__nrcvd01 = Proc1I__next_nrcvd01;
        Proc1I__nrcvd10 = Proc1I__next_nrcvd10;
        Proc1I__nrcvd11 = Proc1I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc1I__pc, Proc1I__nrcvd00, Proc1I__nrcvd01, Proc1I__nrcvd10,
          Proc1I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc1I__next_pc = 0;
        Proc1I__next_nrcvd00 = 0;
        Proc1I__next_nrcvd01 = 0;
        Proc1I__next_nrcvd10 = 0;
        Proc1I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc2I__pc = 0;
byte Proc2I__next_pc = 0;
int Proc2I__nrcvd00 = 0;
int Proc2I__next_nrcvd00 = 0;
int Proc2I__nrcvd01 = 0;
int Proc2I__next_nrcvd01 = 0;
int Proc2I__nrcvd10 = 0;
int Proc2I__next_nrcvd10 = 0;
int Proc2I__nrcvd11 = 0;
int Proc2I__next_nrcvd11 = 0;
active[1] proctype Proc2() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc2I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc2I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc2I__pc == 0) || (Proc2I__pc == 1)) || (Proc2I__pc ==
                2)) && (Proc2I__nrcvd00 < nsnt00));
              Proc2I__next_nrcvd00 = (Proc2I__nrcvd00 + 1);
          ::  Proc2I__next_nrcvd00 = Proc2I__nrcvd00;
        fi;
        assert((Proc2I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc2I__pc == 0) || (Proc2I__pc == 1)) || (Proc2I__pc ==
                2)) && (Proc2I__nrcvd01 < nsnt01));
              Proc2I__next_nrcvd01 = (Proc2I__nrcvd01 + 1);
          ::  Proc2I__next_nrcvd01 = Proc2I__nrcvd01;
        fi;
        assert((Proc2I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc2I__pc == 3) || (Proc2I__pc == 4)) || (Proc2I__pc ==
                5)) && (Proc2I__nrcvd10 < nsnt10));
              Proc2I__next_nrcvd10 = (Proc2I__nrcvd10 + 1);
          ::  Proc2I__next_nrcvd10 = Proc2I__nrcvd10;
        fi;
        assert((Proc2I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc2I__pc == 3) || (Proc2I__pc == 4)) || (Proc2I__pc ==
                5)) && (Proc2I__nrcvd11 < nsnt11));
              Proc2I__next_nrcvd11 = (Proc2I__nrcvd11 + 1);
          ::  Proc2I__next_nrcvd11 = Proc2I__nrcvd11;
        fi;
        assert((Proc2I__next_nrcvd11 <= 9));
        if
          ::  ((Proc2I__pc == 0) || (Proc2I__pc == 1));
              Proc2I__next_pc = 2;
          ::  (((Proc2I__pc == 2) && ((Proc2I__next_nrcvd00 +
                Proc2I__next_nrcvd01) >= 7)) && (Proc2I__next_nrcvd00 >
                Proc2I__next_nrcvd01));
              Proc2I__next_pc = 3;
          ::  (((Proc2I__pc == 2) && ((Proc2I__next_nrcvd00 +
                Proc2I__next_nrcvd01) >= 7)) && (Proc2I__next_nrcvd01 >
                Proc2I__next_nrcvd00));
              Proc2I__next_pc = 4;
          ::  ((Proc2I__pc == 3) || (Proc2I__pc == 4));
              Proc2I__next_pc = 5;
          ::  ((Proc2I__pc == 5) && (Proc2I__next_nrcvd10 >= 4));
              Proc2I__next_pc = 6;
          ::  ((Proc2I__pc == 5) && (Proc2I__next_nrcvd11 >= 4));
              Proc2I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc2I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc2I__next_pc = 8;
            :: else ->
Proc2I__next_pc = Proc2I__pc;
        fi;
        if
          ::  ((Proc2I__pc == 0) && (Proc2I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc2I__pc == 1) && (Proc2I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc2I__pc == 2) && (Proc2I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc2I__next_nrcvd00 = 0;
              Proc2I__next_nrcvd01 = 0;
          ::  ((Proc2I__pc == 5) && (Proc2I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc2I__next_nrcvd00 = 0;
              Proc2I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc2I__pc = Proc2I__next_pc;
        Proc2I__nrcvd00 = Proc2I__next_nrcvd00;
        Proc2I__nrcvd01 = Proc2I__next_nrcvd01;
        Proc2I__nrcvd10 = Proc2I__next_nrcvd10;
        Proc2I__nrcvd11 = Proc2I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc2I__pc, Proc2I__nrcvd00, Proc2I__nrcvd01, Proc2I__nrcvd10,
          Proc2I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc2I__next_pc = 0;
        Proc2I__next_nrcvd00 = 0;
        Proc2I__next_nrcvd01 = 0;
        Proc2I__next_nrcvd10 = 0;
        Proc2I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc3I__pc = 0;
byte Proc3I__next_pc = 0;
int Proc3I__nrcvd00 = 0;
int Proc3I__next_nrcvd00 = 0;
int Proc3I__nrcvd01 = 0;
int Proc3I__next_nrcvd01 = 0;
int Proc3I__nrcvd10 = 0;
int Proc3I__next_nrcvd10 = 0;
int Proc3I__nrcvd11 = 0;
int Proc3I__next_nrcvd11 = 0;
active[1] proctype Proc3() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc3I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc3I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc3I__pc == 0) || (Proc3I__pc == 1)) || (Proc3I__pc ==
                2)) && (Proc3I__nrcvd00 < nsnt00));
              Proc3I__next_nrcvd00 = (Proc3I__nrcvd00 + 1);
          ::  Proc3I__next_nrcvd00 = Proc3I__nrcvd00;
        fi;
        assert((Proc3I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc3I__pc == 0) || (Proc3I__pc == 1)) || (Proc3I__pc ==
                2)) && (Proc3I__nrcvd01 < nsnt01));
              Proc3I__next_nrcvd01 = (Proc3I__nrcvd01 + 1);
          ::  Proc3I__next_nrcvd01 = Proc3I__nrcvd01;
        fi;
        assert((Proc3I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc3I__pc == 3) || (Proc3I__pc == 4)) || (Proc3I__pc ==
                5)) && (Proc3I__nrcvd10 < nsnt10));
              Proc3I__next_nrcvd10 = (Proc3I__nrcvd10 + 1);
          ::  Proc3I__next_nrcvd10 = Proc3I__nrcvd10;
        fi;
        assert((Proc3I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc3I__pc == 3) || (Proc3I__pc == 4)) || (Proc3I__pc ==
                5)) && (Proc3I__nrcvd11 < nsnt11));
              Proc3I__next_nrcvd11 = (Proc3I__nrcvd11 + 1);
          ::  Proc3I__next_nrcvd11 = Proc3I__nrcvd11;
        fi;
        assert((Proc3I__next_nrcvd11 <= 9));
        if
          ::  ((Proc3I__pc == 0) || (Proc3I__pc == 1));
              Proc3I__next_pc = 2;
          ::  (((Proc3I__pc == 2) && ((Proc3I__next_nrcvd00 +
                Proc3I__next_nrcvd01) >= 7)) && (Proc3I__next_nrcvd00 >
                Proc3I__next_nrcvd01));
              Proc3I__next_pc = 3;
          ::  (((Proc3I__pc == 2) && ((Proc3I__next_nrcvd00 +
                Proc3I__next_nrcvd01) >= 7)) && (Proc3I__next_nrcvd01 >
                Proc3I__next_nrcvd00));
              Proc3I__next_pc = 4;
          ::  ((Proc3I__pc == 3) || (Proc3I__pc == 4));
              Proc3I__next_pc = 5;
          ::  ((Proc3I__pc == 5) && (Proc3I__next_nrcvd10 >= 4));
              Proc3I__next_pc = 6;
          ::  ((Proc3I__pc == 5) && (Proc3I__next_nrcvd11 >= 4));
              Proc3I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc3I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc3I__next_pc = 8;
            :: else ->
Proc3I__next_pc = Proc3I__pc;
        fi;
        if
          ::  ((Proc3I__pc == 0) && (Proc3I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc3I__pc == 1) && (Proc3I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc3I__pc == 2) && (Proc3I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc3I__next_nrcvd00 = 0;
              Proc3I__next_nrcvd01 = 0;
          ::  ((Proc3I__pc == 5) && (Proc3I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc3I__next_nrcvd00 = 0;
              Proc3I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc3I__pc = Proc3I__next_pc;
        Proc3I__nrcvd00 = Proc3I__next_nrcvd00;
        Proc3I__nrcvd01 = Proc3I__next_nrcvd01;
        Proc3I__nrcvd10 = Proc3I__next_nrcvd10;
        Proc3I__nrcvd11 = Proc3I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc3I__pc, Proc3I__nrcvd00, Proc3I__nrcvd01, Proc3I__nrcvd10,
          Proc3I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc3I__next_pc = 0;
        Proc3I__next_nrcvd00 = 0;
        Proc3I__next_nrcvd01 = 0;
        Proc3I__next_nrcvd10 = 0;
        Proc3I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc4I__pc = 0;
byte Proc4I__next_pc = 0;
int Proc4I__nrcvd00 = 0;
int Proc4I__next_nrcvd00 = 0;
int Proc4I__nrcvd01 = 0;
int Proc4I__next_nrcvd01 = 0;
int Proc4I__nrcvd10 = 0;
int Proc4I__next_nrcvd10 = 0;
int Proc4I__nrcvd11 = 0;
int Proc4I__next_nrcvd11 = 0;
active[1] proctype Proc4() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc4I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc4I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc4I__pc == 0) || (Proc4I__pc == 1)) || (Proc4I__pc ==
                2)) && (Proc4I__nrcvd00 < nsnt00));
              Proc4I__next_nrcvd00 = (Proc4I__nrcvd00 + 1);
          ::  Proc4I__next_nrcvd00 = Proc4I__nrcvd00;
        fi;
        assert((Proc4I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc4I__pc == 0) || (Proc4I__pc == 1)) || (Proc4I__pc ==
                2)) && (Proc4I__nrcvd01 < nsnt01));
              Proc4I__next_nrcvd01 = (Proc4I__nrcvd01 + 1);
          ::  Proc4I__next_nrcvd01 = Proc4I__nrcvd01;
        fi;
        assert((Proc4I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc4I__pc == 3) || (Proc4I__pc == 4)) || (Proc4I__pc ==
                5)) && (Proc4I__nrcvd10 < nsnt10));
              Proc4I__next_nrcvd10 = (Proc4I__nrcvd10 + 1);
          ::  Proc4I__next_nrcvd10 = Proc4I__nrcvd10;
        fi;
        assert((Proc4I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc4I__pc == 3) || (Proc4I__pc == 4)) || (Proc4I__pc ==
                5)) && (Proc4I__nrcvd11 < nsnt11));
              Proc4I__next_nrcvd11 = (Proc4I__nrcvd11 + 1);
          ::  Proc4I__next_nrcvd11 = Proc4I__nrcvd11;
        fi;
        assert((Proc4I__next_nrcvd11 <= 9));
        if
          ::  ((Proc4I__pc == 0) || (Proc4I__pc == 1));
              Proc4I__next_pc = 2;
          ::  (((Proc4I__pc == 2) && ((Proc4I__next_nrcvd00 +
                Proc4I__next_nrcvd01) >= 7)) && (Proc4I__next_nrcvd00 >
                Proc4I__next_nrcvd01));
              Proc4I__next_pc = 3;
          ::  (((Proc4I__pc == 2) && ((Proc4I__next_nrcvd00 +
                Proc4I__next_nrcvd01) >= 7)) && (Proc4I__next_nrcvd01 >
                Proc4I__next_nrcvd00));
              Proc4I__next_pc = 4;
          ::  ((Proc4I__pc == 3) || (Proc4I__pc == 4));
              Proc4I__next_pc = 5;
          ::  ((Proc4I__pc == 5) && (Proc4I__next_nrcvd10 >= 4));
              Proc4I__next_pc = 6;
          ::  ((Proc4I__pc == 5) && (Proc4I__next_nrcvd11 >= 4));
              Proc4I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc4I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc4I__next_pc = 8;
            :: else ->
Proc4I__next_pc = Proc4I__pc;
        fi;
        if
          ::  ((Proc4I__pc == 0) && (Proc4I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc4I__pc == 1) && (Proc4I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc4I__pc == 2) && (Proc4I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc4I__next_nrcvd00 = 0;
              Proc4I__next_nrcvd01 = 0;
          ::  ((Proc4I__pc == 5) && (Proc4I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc4I__next_nrcvd00 = 0;
              Proc4I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc4I__pc = Proc4I__next_pc;
        Proc4I__nrcvd00 = Proc4I__next_nrcvd00;
        Proc4I__nrcvd01 = Proc4I__next_nrcvd01;
        Proc4I__nrcvd10 = Proc4I__next_nrcvd10;
        Proc4I__nrcvd11 = Proc4I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc4I__pc, Proc4I__nrcvd00, Proc4I__nrcvd01, Proc4I__nrcvd10,
          Proc4I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc4I__next_pc = 0;
        Proc4I__next_nrcvd00 = 0;
        Proc4I__next_nrcvd01 = 0;
        Proc4I__next_nrcvd10 = 0;
        Proc4I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc5I__pc = 0;
byte Proc5I__next_pc = 0;
int Proc5I__nrcvd00 = 0;
int Proc5I__next_nrcvd00 = 0;
int Proc5I__nrcvd01 = 0;
int Proc5I__next_nrcvd01 = 0;
int Proc5I__nrcvd10 = 0;
int Proc5I__next_nrcvd10 = 0;
int Proc5I__nrcvd11 = 0;
int Proc5I__next_nrcvd11 = 0;
active[1] proctype Proc5() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc5I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc5I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc5I__pc == 0) || (Proc5I__pc == 1)) || (Proc5I__pc ==
                2)) && (Proc5I__nrcvd00 < nsnt00));
              Proc5I__next_nrcvd00 = (Proc5I__nrcvd00 + 1);
          ::  Proc5I__next_nrcvd00 = Proc5I__nrcvd00;
        fi;
        assert((Proc5I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc5I__pc == 0) || (Proc5I__pc == 1)) || (Proc5I__pc ==
                2)) && (Proc5I__nrcvd01 < nsnt01));
              Proc5I__next_nrcvd01 = (Proc5I__nrcvd01 + 1);
          ::  Proc5I__next_nrcvd01 = Proc5I__nrcvd01;
        fi;
        assert((Proc5I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc5I__pc == 3) || (Proc5I__pc == 4)) || (Proc5I__pc ==
                5)) && (Proc5I__nrcvd10 < nsnt10));
              Proc5I__next_nrcvd10 = (Proc5I__nrcvd10 + 1);
          ::  Proc5I__next_nrcvd10 = Proc5I__nrcvd10;
        fi;
        assert((Proc5I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc5I__pc == 3) || (Proc5I__pc == 4)) || (Proc5I__pc ==
                5)) && (Proc5I__nrcvd11 < nsnt11));
              Proc5I__next_nrcvd11 = (Proc5I__nrcvd11 + 1);
          ::  Proc5I__next_nrcvd11 = Proc5I__nrcvd11;
        fi;
        assert((Proc5I__next_nrcvd11 <= 9));
        if
          ::  ((Proc5I__pc == 0) || (Proc5I__pc == 1));
              Proc5I__next_pc = 2;
          ::  (((Proc5I__pc == 2) && ((Proc5I__next_nrcvd00 +
                Proc5I__next_nrcvd01) >= 7)) && (Proc5I__next_nrcvd00 >
                Proc5I__next_nrcvd01));
              Proc5I__next_pc = 3;
          ::  (((Proc5I__pc == 2) && ((Proc5I__next_nrcvd00 +
                Proc5I__next_nrcvd01) >= 7)) && (Proc5I__next_nrcvd01 >
                Proc5I__next_nrcvd00));
              Proc5I__next_pc = 4;
          ::  ((Proc5I__pc == 3) || (Proc5I__pc == 4));
              Proc5I__next_pc = 5;
          ::  ((Proc5I__pc == 5) && (Proc5I__next_nrcvd10 >= 4));
              Proc5I__next_pc = 6;
          ::  ((Proc5I__pc == 5) && (Proc5I__next_nrcvd11 >= 4));
              Proc5I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc5I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc5I__next_pc = 8;
            :: else ->
Proc5I__next_pc = Proc5I__pc;
        fi;
        if
          ::  ((Proc5I__pc == 0) && (Proc5I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc5I__pc == 1) && (Proc5I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc5I__pc == 2) && (Proc5I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc5I__next_nrcvd00 = 0;
              Proc5I__next_nrcvd01 = 0;
          ::  ((Proc5I__pc == 5) && (Proc5I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc5I__next_nrcvd00 = 0;
              Proc5I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc5I__pc = Proc5I__next_pc;
        Proc5I__nrcvd00 = Proc5I__next_nrcvd00;
        Proc5I__nrcvd01 = Proc5I__next_nrcvd01;
        Proc5I__nrcvd10 = Proc5I__next_nrcvd10;
        Proc5I__nrcvd11 = Proc5I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc5I__pc, Proc5I__nrcvd00, Proc5I__nrcvd01, Proc5I__nrcvd10,
          Proc5I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc5I__next_pc = 0;
        Proc5I__next_nrcvd00 = 0;
        Proc5I__next_nrcvd01 = 0;
        Proc5I__next_nrcvd10 = 0;
        Proc5I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc6I__pc = 0;
byte Proc6I__next_pc = 0;
int Proc6I__nrcvd00 = 0;
int Proc6I__next_nrcvd00 = 0;
int Proc6I__nrcvd01 = 0;
int Proc6I__next_nrcvd01 = 0;
int Proc6I__nrcvd10 = 0;
int Proc6I__next_nrcvd10 = 0;
int Proc6I__nrcvd11 = 0;
int Proc6I__next_nrcvd11 = 0;
active[1] proctype Proc6() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc6I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc6I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc6I__pc == 0) || (Proc6I__pc == 1)) || (Proc6I__pc ==
                2)) && (Proc6I__nrcvd00 < nsnt00));
              Proc6I__next_nrcvd00 = (Proc6I__nrcvd00 + 1);
          ::  Proc6I__next_nrcvd00 = Proc6I__nrcvd00;
        fi;
        assert((Proc6I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc6I__pc == 0) || (Proc6I__pc == 1)) || (Proc6I__pc ==
                2)) && (Proc6I__nrcvd01 < nsnt01));
              Proc6I__next_nrcvd01 = (Proc6I__nrcvd01 + 1);
          ::  Proc6I__next_nrcvd01 = Proc6I__nrcvd01;
        fi;
        assert((Proc6I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc6I__pc == 3) || (Proc6I__pc == 4)) || (Proc6I__pc ==
                5)) && (Proc6I__nrcvd10 < nsnt10));
              Proc6I__next_nrcvd10 = (Proc6I__nrcvd10 + 1);
          ::  Proc6I__next_nrcvd10 = Proc6I__nrcvd10;
        fi;
        assert((Proc6I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc6I__pc == 3) || (Proc6I__pc == 4)) || (Proc6I__pc ==
                5)) && (Proc6I__nrcvd11 < nsnt11));
              Proc6I__next_nrcvd11 = (Proc6I__nrcvd11 + 1);
          ::  Proc6I__next_nrcvd11 = Proc6I__nrcvd11;
        fi;
        assert((Proc6I__next_nrcvd11 <= 9));
        if
          ::  ((Proc6I__pc == 0) || (Proc6I__pc == 1));
              Proc6I__next_pc = 2;
          ::  (((Proc6I__pc == 2) && ((Proc6I__next_nrcvd00 +
                Proc6I__next_nrcvd01) >= 7)) && (Proc6I__next_nrcvd00 >
                Proc6I__next_nrcvd01));
              Proc6I__next_pc = 3;
          ::  (((Proc6I__pc == 2) && ((Proc6I__next_nrcvd00 +
                Proc6I__next_nrcvd01) >= 7)) && (Proc6I__next_nrcvd01 >
                Proc6I__next_nrcvd00));
              Proc6I__next_pc = 4;
          ::  ((Proc6I__pc == 3) || (Proc6I__pc == 4));
              Proc6I__next_pc = 5;
          ::  ((Proc6I__pc == 5) && (Proc6I__next_nrcvd10 >= 4));
              Proc6I__next_pc = 6;
          ::  ((Proc6I__pc == 5) && (Proc6I__next_nrcvd11 >= 4));
              Proc6I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc6I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc6I__next_pc = 8;
            :: else ->
Proc6I__next_pc = Proc6I__pc;
        fi;
        if
          ::  ((Proc6I__pc == 0) && (Proc6I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc6I__pc == 1) && (Proc6I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc6I__pc == 2) && (Proc6I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc6I__next_nrcvd00 = 0;
              Proc6I__next_nrcvd01 = 0;
          ::  ((Proc6I__pc == 5) && (Proc6I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc6I__next_nrcvd00 = 0;
              Proc6I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc6I__pc = Proc6I__next_pc;
        Proc6I__nrcvd00 = Proc6I__next_nrcvd00;
        Proc6I__nrcvd01 = Proc6I__next_nrcvd01;
        Proc6I__nrcvd10 = Proc6I__next_nrcvd10;
        Proc6I__nrcvd11 = Proc6I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc6I__pc, Proc6I__nrcvd00, Proc6I__nrcvd01, Proc6I__nrcvd10,
          Proc6I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc6I__next_pc = 0;
        Proc6I__next_nrcvd00 = 0;
        Proc6I__next_nrcvd01 = 0;
        Proc6I__next_nrcvd10 = 0;
        Proc6I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
byte Proc7I__pc = 0;
byte Proc7I__next_pc = 0;
int Proc7I__nrcvd00 = 0;
int Proc7I__next_nrcvd00 = 0;
int Proc7I__nrcvd01 = 0;
int Proc7I__next_nrcvd01 = 0;
int Proc7I__nrcvd10 = 0;
int Proc7I__next_nrcvd10 = 0;
int Proc7I__nrcvd11 = 0;
int Proc7I__next_nrcvd11 = 0;
active[1] proctype Proc7() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd00 */
  /* globalized next_nrcvd00 */
  /* globalized nrcvd01 */
  /* globalized next_nrcvd01 */
  /* globalized nrcvd10 */
  /* globalized next_nrcvd10 */
  /* globalized nrcvd11 */
  /* globalized next_nrcvd11 */
  if
    ::  Proc7I__pc = 0;
        init0 = (init0 + 1);
    ::  Proc7I__pc = 1;
        init1 = (init1 + 1);
  fi;
end:
_lab17:
  if
    ::  atomic {
        if
          ::  ((((Proc7I__pc == 0) || (Proc7I__pc == 1)) || (Proc7I__pc ==
                2)) && (Proc7I__nrcvd00 < nsnt00));
              Proc7I__next_nrcvd00 = (Proc7I__nrcvd00 + 1);
          ::  Proc7I__next_nrcvd00 = Proc7I__nrcvd00;
        fi;
        assert((Proc7I__next_nrcvd00 <= 9));
        if
          ::  ((((Proc7I__pc == 0) || (Proc7I__pc == 1)) || (Proc7I__pc ==
                2)) && (Proc7I__nrcvd01 < nsnt01));
              Proc7I__next_nrcvd01 = (Proc7I__nrcvd01 + 1);
          ::  Proc7I__next_nrcvd01 = Proc7I__nrcvd01;
        fi;
        assert((Proc7I__next_nrcvd01 <= 9));
        if
          ::  ((((Proc7I__pc == 3) || (Proc7I__pc == 4)) || (Proc7I__pc ==
                5)) && (Proc7I__nrcvd10 < nsnt10));
              Proc7I__next_nrcvd10 = (Proc7I__nrcvd10 + 1);
          ::  Proc7I__next_nrcvd10 = Proc7I__nrcvd10;
        fi;
        assert((Proc7I__next_nrcvd10 <= 9));
        if
          ::  ((((Proc7I__pc == 3) || (Proc7I__pc == 4)) || (Proc7I__pc ==
                5)) && (Proc7I__nrcvd11 < nsnt11));
              Proc7I__next_nrcvd11 = (Proc7I__nrcvd11 + 1);
          ::  Proc7I__next_nrcvd11 = Proc7I__nrcvd11;
        fi;
        assert((Proc7I__next_nrcvd11 <= 9));
        if
          ::  ((Proc7I__pc == 0) || (Proc7I__pc == 1));
              Proc7I__next_pc = 2;
          ::  (((Proc7I__pc == 2) && ((Proc7I__next_nrcvd00 +
                Proc7I__next_nrcvd01) >= 7)) && (Proc7I__next_nrcvd00 >
                Proc7I__next_nrcvd01));
              Proc7I__next_pc = 3;
          ::  (((Proc7I__pc == 2) && ((Proc7I__next_nrcvd00 +
                Proc7I__next_nrcvd01) >= 7)) && (Proc7I__next_nrcvd01 >
                Proc7I__next_nrcvd00));
              Proc7I__next_pc = 4;
          ::  ((Proc7I__pc == 3) || (Proc7I__pc == 4));
              Proc7I__next_pc = 5;
          ::  ((Proc7I__pc == 5) && (Proc7I__next_nrcvd10 >= 4));
              Proc7I__next_pc = 6;
          ::  ((Proc7I__pc == 5) && (Proc7I__next_nrcvd11 >= 4));
              Proc7I__next_pc = 7;
          ::  ((nfaulty < 0) && (Proc7I__pc != 8));
              nfaulty = (nfaulty + 1);
              Proc7I__next_pc = 8;
            :: else ->
Proc7I__next_pc = Proc7I__pc;
        fi;
        if
          ::  ((Proc7I__pc == 0) && (Proc7I__next_pc == 2));
              nsnt00 = (nsnt00 + 1);
          ::  ((Proc7I__pc == 1) && (Proc7I__next_pc == 2));
              nsnt01 = (nsnt01 + 1);
          ::  ((Proc7I__pc == 2) && (Proc7I__next_pc == 3));
              nsnt10 = (nsnt10 + 1);
              Proc7I__next_nrcvd00 = 0;
              Proc7I__next_nrcvd01 = 0;
          ::  ((Proc7I__pc == 5) && (Proc7I__next_pc == 4));
              nsnt11 = (nsnt11 + 1);
              Proc7I__next_nrcvd00 = 0;
              Proc7I__next_nrcvd01 = 0;
            :: else 
        fi;
        Proc7I__pc = Proc7I__next_pc;
        Proc7I__nrcvd00 = Proc7I__next_nrcvd00;
        Proc7I__nrcvd01 = Proc7I__next_nrcvd01;
        Proc7I__nrcvd10 = Proc7I__next_nrcvd10;
        Proc7I__nrcvd11 = Proc7I__next_nrcvd11;
       
          printf("STEP: pc=%d; nrcvd00=%d; nrcvd01=%d; nrcvd10=%d; nrcvd11=%d; nsnt00=%d; nsnt01=%d; nsnt10=%d; nsnt11=%d, init0=%d, init1=%d\n",
          Proc7I__pc, Proc7I__nrcvd00, Proc7I__nrcvd01, Proc7I__nrcvd10,
          Proc7I__nrcvd11, nsnt00, nsnt01, nsnt10, nsnt11, init0, init1);
        Proc7I__next_pc = 0;
        Proc7I__next_nrcvd00 = 0;
        Proc7I__next_nrcvd01 = 0;
        Proc7I__next_nrcvd10 = 0;
        Proc7I__next_nrcvd11 = 0;
      }
  fi;
  goto _lab17;
_lab4:
}
