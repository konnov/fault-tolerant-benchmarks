/* N = 10 */
/* T = 1 */
/* F = 1 */
int nsnte;
int nsntr;
#define prec_unforg (((((((((((Proc0I__pc == 0) && (Proc1I__pc == 0)) &&\
  (Proc2I__pc == 0)) && (Proc3I__pc == 0)) && (Proc4I__pc == 0)) &&\
  (Proc5I__pc == 0)) && (Proc6I__pc == 0)) && (Proc7I__pc == 0)) &&\
  (Proc8I__pc == 0))))
#define prec_corr (((((((((((Proc0I__pc == 1) && (Proc1I__pc == 1)) &&\
  (Proc2I__pc == 1)) && (Proc3I__pc == 1)) && (Proc4I__pc == 1)) &&\
  (Proc5I__pc == 1)) && (Proc6I__pc == 1)) && (Proc7I__pc == 1)) &&\
  (Proc8I__pc == 1))))
#define prec_init ((((((((((Proc0@end && Proc1@end) && Proc2@end) &&\
  Proc3@end) && Proc4@end) && Proc5@end) && Proc6@end) && Proc7@end) &&\
  Proc8@end)))
#define prec_no0 (((((((((((Proc0I__pc != 1) && (Proc1I__pc != 1)) &&\
  (Proc2I__pc != 1)) && (Proc3I__pc != 1)) && (Proc4I__pc != 1)) &&\
  (Proc5I__pc != 1)) && (Proc6I__pc != 1)) && (Proc7I__pc != 1)) &&\
  (Proc8I__pc != 1))))
#define ex_acc (((((((((((Proc0I__pc == 4) || (Proc1I__pc == 4)) ||\
  (Proc2I__pc == 4)) || (Proc3I__pc == 4)) || (Proc4I__pc == 4)) ||\
  (Proc5I__pc == 4)) || (Proc6I__pc == 4)) || (Proc7I__pc == 4)) ||\
  (Proc8I__pc == 4))))
#define all_acc (((((((((((Proc0I__pc == 4) && (Proc1I__pc == 4)) &&\
  (Proc2I__pc == 4)) && (Proc3I__pc == 4)) && (Proc4I__pc == 4)) &&\
  (Proc5I__pc == 4)) && (Proc6I__pc == 4)) && (Proc7I__pc == 4)) &&\
  (Proc8I__pc == 4))))
#define in_transite (((((((((((Proc0I__nrcvde < nsnte) || (Proc1I__nrcvde <\
  nsnte)) || (Proc2I__nrcvde < nsnte)) || (Proc3I__nrcvde < nsnte)) ||\
  (Proc4I__nrcvde < nsnte)) || (Proc5I__nrcvde < nsnte)) || (Proc6I__nrcvde <\
  nsnte)) || (Proc7I__nrcvde < nsnte)) || (Proc8I__nrcvde < nsnte))))
#define in_transitr (((((((((((Proc0I__nrcvdr < nsntr) || (Proc1I__nrcvdr <\
  nsntr)) || (Proc2I__nrcvdr < nsntr)) || (Proc3I__nrcvdr < nsntr)) ||\
  (Proc4I__nrcvdr < nsntr)) || (Proc5I__nrcvdr < nsntr)) || (Proc6I__nrcvdr <\
  nsntr)) || (Proc7I__nrcvdr < nsntr)) || (Proc8I__nrcvdr < nsntr))))
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
          ::  (Proc0I__nrcvde < (nsnte + 1));
              Proc0I__next_nrcvde = (Proc0I__nrcvde + 1);
          ::  Proc0I__next_nrcvde = Proc0I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc0I__next_nrcvde <= 11));
        if
          ::  (Proc0I__nrcvdr < (nsntr + 1));
              Proc0I__next_nrcvdr = (Proc0I__nrcvdr + 1);
          ::  Proc0I__next_nrcvdr = Proc0I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc0I__next_nrcvdr <= 11));
        if
          ::  (Proc0I__pc == 1);
              Proc0I__next_pc = 2;
          ::  ((Proc0I__pc == 0) && ((Proc0I__next_nrcvde >= 6) ||
                (Proc0I__next_nrcvdr >= 2)));
              Proc0I__next_pc = 2;
          ::  ((Proc0I__pc == 2) && ((Proc0I__next_nrcvde >= 6) ||
                (Proc0I__next_nrcvdr >= 2)));
              Proc0I__next_pc = 3;
          ::  ((Proc0I__pc == 3) && (Proc0I__next_nrcvdr >= 3));
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
          ::  (Proc1I__nrcvde < (nsnte + 1));
              Proc1I__next_nrcvde = (Proc1I__nrcvde + 1);
          ::  Proc1I__next_nrcvde = Proc1I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc1I__next_nrcvde <= 11));
        if
          ::  (Proc1I__nrcvdr < (nsntr + 1));
              Proc1I__next_nrcvdr = (Proc1I__nrcvdr + 1);
          ::  Proc1I__next_nrcvdr = Proc1I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc1I__next_nrcvdr <= 11));
        if
          ::  (Proc1I__pc == 1);
              Proc1I__next_pc = 2;
          ::  ((Proc1I__pc == 0) && ((Proc1I__next_nrcvde >= 6) ||
                (Proc1I__next_nrcvdr >= 2)));
              Proc1I__next_pc = 2;
          ::  ((Proc1I__pc == 2) && ((Proc1I__next_nrcvde >= 6) ||
                (Proc1I__next_nrcvdr >= 2)));
              Proc1I__next_pc = 3;
          ::  ((Proc1I__pc == 3) && (Proc1I__next_nrcvdr >= 3));
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
          ::  (Proc2I__nrcvde < (nsnte + 1));
              Proc2I__next_nrcvde = (Proc2I__nrcvde + 1);
          ::  Proc2I__next_nrcvde = Proc2I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc2I__next_nrcvde <= 11));
        if
          ::  (Proc2I__nrcvdr < (nsntr + 1));
              Proc2I__next_nrcvdr = (Proc2I__nrcvdr + 1);
          ::  Proc2I__next_nrcvdr = Proc2I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc2I__next_nrcvdr <= 11));
        if
          ::  (Proc2I__pc == 1);
              Proc2I__next_pc = 2;
          ::  ((Proc2I__pc == 0) && ((Proc2I__next_nrcvde >= 6) ||
                (Proc2I__next_nrcvdr >= 2)));
              Proc2I__next_pc = 2;
          ::  ((Proc2I__pc == 2) && ((Proc2I__next_nrcvde >= 6) ||
                (Proc2I__next_nrcvdr >= 2)));
              Proc2I__next_pc = 3;
          ::  ((Proc2I__pc == 3) && (Proc2I__next_nrcvdr >= 3));
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
          ::  (Proc3I__nrcvde < (nsnte + 1));
              Proc3I__next_nrcvde = (Proc3I__nrcvde + 1);
          ::  Proc3I__next_nrcvde = Proc3I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc3I__next_nrcvde <= 11));
        if
          ::  (Proc3I__nrcvdr < (nsntr + 1));
              Proc3I__next_nrcvdr = (Proc3I__nrcvdr + 1);
          ::  Proc3I__next_nrcvdr = Proc3I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc3I__next_nrcvdr <= 11));
        if
          ::  (Proc3I__pc == 1);
              Proc3I__next_pc = 2;
          ::  ((Proc3I__pc == 0) && ((Proc3I__next_nrcvde >= 6) ||
                (Proc3I__next_nrcvdr >= 2)));
              Proc3I__next_pc = 2;
          ::  ((Proc3I__pc == 2) && ((Proc3I__next_nrcvde >= 6) ||
                (Proc3I__next_nrcvdr >= 2)));
              Proc3I__next_pc = 3;
          ::  ((Proc3I__pc == 3) && (Proc3I__next_nrcvdr >= 3));
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
          ::  (Proc4I__nrcvde < (nsnte + 1));
              Proc4I__next_nrcvde = (Proc4I__nrcvde + 1);
          ::  Proc4I__next_nrcvde = Proc4I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc4I__next_nrcvde <= 11));
        if
          ::  (Proc4I__nrcvdr < (nsntr + 1));
              Proc4I__next_nrcvdr = (Proc4I__nrcvdr + 1);
          ::  Proc4I__next_nrcvdr = Proc4I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc4I__next_nrcvdr <= 11));
        if
          ::  (Proc4I__pc == 1);
              Proc4I__next_pc = 2;
          ::  ((Proc4I__pc == 0) && ((Proc4I__next_nrcvde >= 6) ||
                (Proc4I__next_nrcvdr >= 2)));
              Proc4I__next_pc = 2;
          ::  ((Proc4I__pc == 2) && ((Proc4I__next_nrcvde >= 6) ||
                (Proc4I__next_nrcvdr >= 2)));
              Proc4I__next_pc = 3;
          ::  ((Proc4I__pc == 3) && (Proc4I__next_nrcvdr >= 3));
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
byte Proc5I__pc = 0;
byte Proc5I__next_pc = 0;
int Proc5I__nrcvde = 0;
int Proc5I__next_nrcvde = 0;
int Proc5I__nrcvdr = 0;
int Proc5I__next_nrcvdr = 0;
active[1] proctype Proc5() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc5I__pc = 0;
    ::  Proc5I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc5I__nrcvde < (nsnte + 1));
              Proc5I__next_nrcvde = (Proc5I__nrcvde + 1);
          ::  Proc5I__next_nrcvde = Proc5I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc5I__next_nrcvde <= 11));
        if
          ::  (Proc5I__nrcvdr < (nsntr + 1));
              Proc5I__next_nrcvdr = (Proc5I__nrcvdr + 1);
          ::  Proc5I__next_nrcvdr = Proc5I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc5I__next_nrcvdr <= 11));
        if
          ::  (Proc5I__pc == 1);
              Proc5I__next_pc = 2;
          ::  ((Proc5I__pc == 0) && ((Proc5I__next_nrcvde >= 6) ||
                (Proc5I__next_nrcvdr >= 2)));
              Proc5I__next_pc = 2;
          ::  ((Proc5I__pc == 2) && ((Proc5I__next_nrcvde >= 6) ||
                (Proc5I__next_nrcvdr >= 2)));
              Proc5I__next_pc = 3;
          ::  ((Proc5I__pc == 3) && (Proc5I__next_nrcvdr >= 3));
              Proc5I__next_pc = 4;
            :: else ->
Proc5I__next_pc = Proc5I__pc;
        fi;
        if
          ::  (((Proc5I__pc == 0) || (Proc5I__pc == 1)) && (Proc5I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc5I__pc == 2) && (Proc5I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc5I__pc = Proc5I__next_pc;
        Proc5I__nrcvde = Proc5I__next_nrcvde;
        Proc5I__nrcvdr = Proc5I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc5I__pc, Proc5I__nrcvde, Proc5I__nrcvdr, nsnte, nsntr);
        Proc5I__next_pc = 0;
        Proc5I__next_nrcvde = 0;
        Proc5I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc6I__pc = 0;
byte Proc6I__next_pc = 0;
int Proc6I__nrcvde = 0;
int Proc6I__next_nrcvde = 0;
int Proc6I__nrcvdr = 0;
int Proc6I__next_nrcvdr = 0;
active[1] proctype Proc6() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc6I__pc = 0;
    ::  Proc6I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc6I__nrcvde < (nsnte + 1));
              Proc6I__next_nrcvde = (Proc6I__nrcvde + 1);
          ::  Proc6I__next_nrcvde = Proc6I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc6I__next_nrcvde <= 11));
        if
          ::  (Proc6I__nrcvdr < (nsntr + 1));
              Proc6I__next_nrcvdr = (Proc6I__nrcvdr + 1);
          ::  Proc6I__next_nrcvdr = Proc6I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc6I__next_nrcvdr <= 11));
        if
          ::  (Proc6I__pc == 1);
              Proc6I__next_pc = 2;
          ::  ((Proc6I__pc == 0) && ((Proc6I__next_nrcvde >= 6) ||
                (Proc6I__next_nrcvdr >= 2)));
              Proc6I__next_pc = 2;
          ::  ((Proc6I__pc == 2) && ((Proc6I__next_nrcvde >= 6) ||
                (Proc6I__next_nrcvdr >= 2)));
              Proc6I__next_pc = 3;
          ::  ((Proc6I__pc == 3) && (Proc6I__next_nrcvdr >= 3));
              Proc6I__next_pc = 4;
            :: else ->
Proc6I__next_pc = Proc6I__pc;
        fi;
        if
          ::  (((Proc6I__pc == 0) || (Proc6I__pc == 1)) && (Proc6I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc6I__pc == 2) && (Proc6I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc6I__pc = Proc6I__next_pc;
        Proc6I__nrcvde = Proc6I__next_nrcvde;
        Proc6I__nrcvdr = Proc6I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc6I__pc, Proc6I__nrcvde, Proc6I__nrcvdr, nsnte, nsntr);
        Proc6I__next_pc = 0;
        Proc6I__next_nrcvde = 0;
        Proc6I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc7I__pc = 0;
byte Proc7I__next_pc = 0;
int Proc7I__nrcvde = 0;
int Proc7I__next_nrcvde = 0;
int Proc7I__nrcvdr = 0;
int Proc7I__next_nrcvdr = 0;
active[1] proctype Proc7() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc7I__pc = 0;
    ::  Proc7I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc7I__nrcvde < (nsnte + 1));
              Proc7I__next_nrcvde = (Proc7I__nrcvde + 1);
          ::  Proc7I__next_nrcvde = Proc7I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc7I__next_nrcvde <= 11));
        if
          ::  (Proc7I__nrcvdr < (nsntr + 1));
              Proc7I__next_nrcvdr = (Proc7I__nrcvdr + 1);
          ::  Proc7I__next_nrcvdr = Proc7I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc7I__next_nrcvdr <= 11));
        if
          ::  (Proc7I__pc == 1);
              Proc7I__next_pc = 2;
          ::  ((Proc7I__pc == 0) && ((Proc7I__next_nrcvde >= 6) ||
                (Proc7I__next_nrcvdr >= 2)));
              Proc7I__next_pc = 2;
          ::  ((Proc7I__pc == 2) && ((Proc7I__next_nrcvde >= 6) ||
                (Proc7I__next_nrcvdr >= 2)));
              Proc7I__next_pc = 3;
          ::  ((Proc7I__pc == 3) && (Proc7I__next_nrcvdr >= 3));
              Proc7I__next_pc = 4;
            :: else ->
Proc7I__next_pc = Proc7I__pc;
        fi;
        if
          ::  (((Proc7I__pc == 0) || (Proc7I__pc == 1)) && (Proc7I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc7I__pc == 2) && (Proc7I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc7I__pc = Proc7I__next_pc;
        Proc7I__nrcvde = Proc7I__next_nrcvde;
        Proc7I__nrcvdr = Proc7I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc7I__pc, Proc7I__nrcvde, Proc7I__nrcvdr, nsnte, nsntr);
        Proc7I__next_pc = 0;
        Proc7I__next_nrcvde = 0;
        Proc7I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc8I__pc = 0;
byte Proc8I__next_pc = 0;
int Proc8I__nrcvde = 0;
int Proc8I__next_nrcvde = 0;
int Proc8I__nrcvdr = 0;
int Proc8I__next_nrcvdr = 0;
active[1] proctype Proc8() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvde */
  /* globalized next_nrcvde */
  /* globalized nrcvdr */
  /* globalized next_nrcvdr */
  if
    ::  Proc8I__pc = 0;
    ::  Proc8I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc8I__nrcvde < (nsnte + 1));
              Proc8I__next_nrcvde = (Proc8I__nrcvde + 1);
          ::  Proc8I__next_nrcvde = Proc8I__nrcvde;
        fi;
        /* (nrcvde <= (nsnte + F)) */
        assert((Proc8I__next_nrcvde <= 11));
        if
          ::  (Proc8I__nrcvdr < (nsntr + 1));
              Proc8I__next_nrcvdr = (Proc8I__nrcvdr + 1);
          ::  Proc8I__next_nrcvdr = Proc8I__nrcvdr;
        fi;
        /* (nrcvdr <= (nsntr + F)) */
        assert((Proc8I__next_nrcvdr <= 11));
        if
          ::  (Proc8I__pc == 1);
              Proc8I__next_pc = 2;
          ::  ((Proc8I__pc == 0) && ((Proc8I__next_nrcvde >= 6) ||
                (Proc8I__next_nrcvdr >= 2)));
              Proc8I__next_pc = 2;
          ::  ((Proc8I__pc == 2) && ((Proc8I__next_nrcvde >= 6) ||
                (Proc8I__next_nrcvdr >= 2)));
              Proc8I__next_pc = 3;
          ::  ((Proc8I__pc == 3) && (Proc8I__next_nrcvdr >= 3));
              Proc8I__next_pc = 4;
            :: else ->
Proc8I__next_pc = Proc8I__pc;
        fi;
        if
          ::  (((Proc8I__pc == 0) || (Proc8I__pc == 1)) && (Proc8I__next_pc
                == 2));
              nsnte = (nsnte + 1);
          ::  ((Proc8I__pc == 2) && (Proc8I__next_pc == 3));
              nsntr = (nsntr + 1);
            :: else 
        fi;
        Proc8I__pc = Proc8I__next_pc;
        Proc8I__nrcvde = Proc8I__next_nrcvde;
        Proc8I__nrcvdr = Proc8I__next_nrcvdr;
        printf("STEP: pc=%d; nrcvde=%d; nrcvdr=%d; nsnte=%d; nsntr=%d\n",
          Proc8I__pc, Proc8I__nrcvde, Proc8I__nrcvdr, nsnte, nsntr);
        Proc8I__next_pc = 0;
        Proc8I__next_nrcvde = 0;
        Proc8I__next_nrcvdr = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
