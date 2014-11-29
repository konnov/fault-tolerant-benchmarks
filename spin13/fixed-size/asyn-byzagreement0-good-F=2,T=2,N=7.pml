/* N = 7 */
/* T = 2 */
/* F = 2 */
int nsnte;
int nsntr;
#define prec_unforg (((((((Proc0I__pc == 0) && (Proc1I__pc == 0)) &&\
  (Proc2I__pc == 0)) && (Proc3I__pc == 0)) && (Proc4I__pc == 0))))
#define prec_corr (((((((Proc0I__pc == 1) && (Proc1I__pc == 1)) &&\
  (Proc2I__pc == 1)) && (Proc3I__pc == 1)) && (Proc4I__pc == 1))))
#define prec_init ((((((Proc0@end && Proc1@end) && Proc2@end) && Proc3@end)\
  && Proc4@end)))
#define prec_no0 (((((((Proc0I__pc != 1) && (Proc1I__pc != 1)) && (Proc2I__pc\
  != 1)) && (Proc3I__pc != 1)) && (Proc4I__pc != 1))))
#define ex_acc (((((((Proc0I__pc == 4) || (Proc1I__pc == 4)) || (Proc2I__pc\
  == 4)) || (Proc3I__pc == 4)) || (Proc4I__pc == 4))))
#define all_acc (((((((Proc0I__pc == 4) && (Proc1I__pc == 4)) && (Proc2I__pc\
  == 4)) && (Proc3I__pc == 4)) && (Proc4I__pc == 4))))
#define in_transite (((((((Proc0I__nrcvde < nsnte) || (Proc1I__nrcvde <\
  nsnte)) || (Proc2I__nrcvde < nsnte)) || (Proc3I__nrcvde < nsnte)) ||\
  (Proc4I__nrcvde < nsnte))))
#define in_transitr (((((((Proc0I__nrcvdr < nsntr) || (Proc1I__nrcvdr <\
  nsntr)) || (Proc2I__nrcvdr < nsntr)) || (Proc3I__nrcvdr < nsntr)) ||\
  (Proc4I__nrcvdr < nsntr))))
/* (N > 3) */
/* (F >= 0) */
/* (T >= 1) */
/* (N > (3 * T)) */
/* (F <= T) */
/* ((((N + T) / 2) + 1) > ((2 * T) + 1)) */
byte Proc0I__pc = 0;
byte Proc0I__next_pc = 0;
int Proc0I__nrcvde = 0;
int Proc0I__next_nrcvde = 0;
int Proc0I__nrcvdr = 0;
int Proc0I__next_nrcvdr = 0;
active[1] proctype Proc0() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc0I__pc = 0;
    ::  Proc0I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc0I__nrcvde < (nsnte + 2));
              Proc0I__next_nrcvde = (Proc0I__nrcvde + 1);
          ::  Proc0I__next_nrcvde = Proc0I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc0I__next_nrcvde <= 9));
        if
          ::  (Proc0I__nrcvdr < (nsntr + 2));
              Proc0I__next_nrcvdr = (Proc0I__nrcvdr + 1);
          ::  Proc0I__next_nrcvdr = Proc0I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc0I__next_nrcvdr <= 9));
        if
          ::  (Proc0I__pc == 1);
              Proc0I__next_pc = 2;
          ::  ((Proc0I__pc == 0) && ((Proc0I__next_nrcvde >= 5) ||
                (Proc0I__next_nrcvdr >= 3)));
              Proc0I__next_pc = 2;
          ::  ((Proc0I__pc == 2) && ((Proc0I__next_nrcvde >= 5) ||
                (Proc0I__next_nrcvdr >= 3)));
              Proc0I__next_pc = 3;
          ::  ((Proc0I__pc == 3) && (Proc0I__next_nrcvdr >= 5));
              Proc0I__next_pc = 4;
            :: else ->
Proc0I__next_pc = Proc0I__pc;
        fi;
        if
          ::  (((Proc0I__pc == 0) || (Proc0I__pc == 1)) && (Proc0I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc0I__pc == 2) && (Proc0I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc0I__pc = Proc0I__next_pc;
        Proc0I__nrcvde = Proc0I__next_nrcvde;
        Proc0I__nrcvdr = Proc0I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc0I__pc, Proc0I__nrcvde, Proc0I__nrcvdr, nsnte, nsntr);
        Proc0I__next_pc = 0;
        Proc0I__next_nrcvde = 0;
        Proc0I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc1I__pc = 0;
byte Proc1I__next_pc = 0;
int Proc1I__nrcvde = 0;
int Proc1I__next_nrcvde = 0;
int Proc1I__nrcvdr = 0;
int Proc1I__next_nrcvdr = 0;
active[1] proctype Proc1() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc1I__pc = 0;
    ::  Proc1I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc1I__nrcvde < (nsnte + 2));
              Proc1I__next_nrcvde = (Proc1I__nrcvde + 1);
          ::  Proc1I__next_nrcvde = Proc1I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc1I__next_nrcvde <= 9));
        if
          ::  (Proc1I__nrcvdr < (nsntr + 2));
              Proc1I__next_nrcvdr = (Proc1I__nrcvdr + 1);
          ::  Proc1I__next_nrcvdr = Proc1I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc1I__next_nrcvdr <= 9));
        if
          ::  (Proc1I__pc == 1);
              Proc1I__next_pc = 2;
          ::  ((Proc1I__pc == 0) && ((Proc1I__next_nrcvde >= 5) ||
                (Proc1I__next_nrcvdr >= 3)));
              Proc1I__next_pc = 2;
          ::  ((Proc1I__pc == 2) && ((Proc1I__next_nrcvde >= 5) ||
                (Proc1I__next_nrcvdr >= 3)));
              Proc1I__next_pc = 3;
          ::  ((Proc1I__pc == 3) && (Proc1I__next_nrcvdr >= 5));
              Proc1I__next_pc = 4;
            :: else ->
Proc1I__next_pc = Proc1I__pc;
        fi;
        if
          ::  (((Proc1I__pc == 0) || (Proc1I__pc == 1)) && (Proc1I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc1I__pc == 2) && (Proc1I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc1I__pc = Proc1I__next_pc;
        Proc1I__nrcvde = Proc1I__next_nrcvde;
        Proc1I__nrcvdr = Proc1I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc1I__pc, Proc1I__nrcvde, Proc1I__nrcvdr, nsnte, nsntr);
        Proc1I__next_pc = 0;
        Proc1I__next_nrcvde = 0;
        Proc1I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc2I__pc = 0;
byte Proc2I__next_pc = 0;
int Proc2I__nrcvde = 0;
int Proc2I__next_nrcvde = 0;
int Proc2I__nrcvdr = 0;
int Proc2I__next_nrcvdr = 0;
active[1] proctype Proc2() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc2I__pc = 0;
    ::  Proc2I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc2I__nrcvde < (nsnte + 2));
              Proc2I__next_nrcvde = (Proc2I__nrcvde + 1);
          ::  Proc2I__next_nrcvde = Proc2I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc2I__next_nrcvde <= 9));
        if
          ::  (Proc2I__nrcvdr < (nsntr + 2));
              Proc2I__next_nrcvdr = (Proc2I__nrcvdr + 1);
          ::  Proc2I__next_nrcvdr = Proc2I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc2I__next_nrcvdr <= 9));
        if
          ::  (Proc2I__pc == 1);
              Proc2I__next_pc = 2;
          ::  ((Proc2I__pc == 0) && ((Proc2I__next_nrcvde >= 5) ||
                (Proc2I__next_nrcvdr >= 3)));
              Proc2I__next_pc = 2;
          ::  ((Proc2I__pc == 2) && ((Proc2I__next_nrcvde >= 5) ||
                (Proc2I__next_nrcvdr >= 3)));
              Proc2I__next_pc = 3;
          ::  ((Proc2I__pc == 3) && (Proc2I__next_nrcvdr >= 5));
              Proc2I__next_pc = 4;
            :: else ->
Proc2I__next_pc = Proc2I__pc;
        fi;
        if
          ::  (((Proc2I__pc == 0) || (Proc2I__pc == 1)) && (Proc2I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc2I__pc == 2) && (Proc2I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc2I__pc = Proc2I__next_pc;
        Proc2I__nrcvde = Proc2I__next_nrcvde;
        Proc2I__nrcvdr = Proc2I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc2I__pc, Proc2I__nrcvde, Proc2I__nrcvdr, nsnte, nsntr);
        Proc2I__next_pc = 0;
        Proc2I__next_nrcvde = 0;
        Proc2I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc3I__pc = 0;
byte Proc3I__next_pc = 0;
int Proc3I__nrcvde = 0;
int Proc3I__next_nrcvde = 0;
int Proc3I__nrcvdr = 0;
int Proc3I__next_nrcvdr = 0;
active[1] proctype Proc3() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc3I__pc = 0;
    ::  Proc3I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc3I__nrcvde < (nsnte + 2));
              Proc3I__next_nrcvde = (Proc3I__nrcvde + 1);
          ::  Proc3I__next_nrcvde = Proc3I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc3I__next_nrcvde <= 9));
        if
          ::  (Proc3I__nrcvdr < (nsntr + 2));
              Proc3I__next_nrcvdr = (Proc3I__nrcvdr + 1);
          ::  Proc3I__next_nrcvdr = Proc3I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc3I__next_nrcvdr <= 9));
        if
          ::  (Proc3I__pc == 1);
              Proc3I__next_pc = 2;
          ::  ((Proc3I__pc == 0) && ((Proc3I__next_nrcvde >= 5) ||
                (Proc3I__next_nrcvdr >= 3)));
              Proc3I__next_pc = 2;
          ::  ((Proc3I__pc == 2) && ((Proc3I__next_nrcvde >= 5) ||
                (Proc3I__next_nrcvdr >= 3)));
              Proc3I__next_pc = 3;
          ::  ((Proc3I__pc == 3) && (Proc3I__next_nrcvdr >= 5));
              Proc3I__next_pc = 4;
            :: else ->
Proc3I__next_pc = Proc3I__pc;
        fi;
        if
          ::  (((Proc3I__pc == 0) || (Proc3I__pc == 1)) && (Proc3I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc3I__pc == 2) && (Proc3I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc3I__pc = Proc3I__next_pc;
        Proc3I__nrcvde = Proc3I__next_nrcvde;
        Proc3I__nrcvdr = Proc3I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc3I__pc, Proc3I__nrcvde, Proc3I__nrcvdr, nsnte, nsntr);
        Proc3I__next_pc = 0;
        Proc3I__next_nrcvde = 0;
        Proc3I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc4I__pc = 0;
byte Proc4I__next_pc = 0;
int Proc4I__nrcvde = 0;
int Proc4I__next_nrcvde = 0;
int Proc4I__nrcvdr = 0;
int Proc4I__next_nrcvdr = 0;
active[1] proctype Proc4() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc4I__pc = 0;
    ::  Proc4I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc4I__nrcvde < (nsnte + 2));
              Proc4I__next_nrcvde = (Proc4I__nrcvde + 1);
          ::  Proc4I__next_nrcvde = Proc4I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc4I__next_nrcvde <= 9));
        if
          ::  (Proc4I__nrcvdr < (nsntr + 2));
              Proc4I__next_nrcvdr = (Proc4I__nrcvdr + 1);
          ::  Proc4I__next_nrcvdr = Proc4I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc4I__next_nrcvdr <= 9));
        if
          ::  (Proc4I__pc == 1);
              Proc4I__next_pc = 2;
          ::  ((Proc4I__pc == 0) && ((Proc4I__next_nrcvde >= 5) ||
                (Proc4I__next_nrcvdr >= 3)));
              Proc4I__next_pc = 2;
          ::  ((Proc4I__pc == 2) && ((Proc4I__next_nrcvde >= 5) ||
                (Proc4I__next_nrcvdr >= 3)));
              Proc4I__next_pc = 3;
          ::  ((Proc4I__pc == 3) && (Proc4I__next_nrcvdr >= 5));
              Proc4I__next_pc = 4;
            :: else ->
Proc4I__next_pc = Proc4I__pc;
        fi;
        if
          ::  (((Proc4I__pc == 0) || (Proc4I__pc == 1)) && (Proc4I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc4I__pc == 2) && (Proc4I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc4I__pc = Proc4I__next_pc;
        Proc4I__nrcvde = Proc4I__next_nrcvde;
        Proc4I__nrcvdr = Proc4I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc4I__pc, Proc4I__nrcvde, Proc4I__nrcvdr, nsnte, nsntr);
        Proc4I__next_pc = 0;
        Proc4I__next_nrcvde = 0;
        Proc4I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
