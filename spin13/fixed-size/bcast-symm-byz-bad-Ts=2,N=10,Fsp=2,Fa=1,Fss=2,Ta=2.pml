/* N = 10 */
/* Ta = 2 */
/* Fa = 1 */
/* Ts = 2 */
/* Fsp = 2 */
/* Fss = 2 */
int nsnt;
#define prec_unforg (((((((((Proc0I__pc == 0) && (Proc1I__pc == 0)) &&\
  (Proc2I__pc == 0)) && (Proc3I__pc == 0)) && (Proc4I__pc == 0)) &&\
  (Proc5I__pc == 0)) && (Proc6I__pc == 0))))
#define prec_corr (((((((((Proc0I__pc == 1) && (Proc1I__pc == 1)) &&\
  (Proc2I__pc == 1)) && (Proc3I__pc == 1)) && (Proc4I__pc == 1)) &&\
  (Proc5I__pc == 1)) && (Proc6I__pc == 1))))
#define prec_init ((((((((Proc0@end && Proc1@end) && Proc2@end) && Proc3@end)\
  && Proc4@end) && Proc5@end) && Proc6@end)))
#define ex_acc (((((((((Proc0I__pc == 3) || (Proc1I__pc == 3)) || (Proc2I__pc\
  == 3)) || (Proc3I__pc == 3)) || (Proc4I__pc == 3)) || (Proc5I__pc == 3)) ||\
  (Proc6I__pc == 3))))
#define all_acc (((((((((Proc0I__pc == 3) && (Proc1I__pc == 3)) &&\
  (Proc2I__pc == 3)) && (Proc3I__pc == 3)) && (Proc4I__pc == 3)) &&\
  (Proc5I__pc == 3)) && (Proc6I__pc == 3))))
#define in_transit (((((((((Proc0I__nrcvd < ((nsnt + 2) + 1)) ||\
  (Proc1I__nrcvd < ((nsnt + 2) + 1))) || (Proc2I__nrcvd < ((nsnt + 2) + 1)))\
  || (Proc3I__nrcvd < ((nsnt + 2) + 1))) || (Proc4I__nrcvd < ((nsnt + 2) +\
  1))) || (Proc5I__nrcvd < ((nsnt + 2) + 1))) || (Proc6I__nrcvd < ((nsnt + 2)\
  + 1)))))
#define tx_inv (((0 == nsnt)))
#define symm_inv (((((0 == 0) && (nsnt >= 0)) || ( ! ((nsnt + 2) < 5)))))
/* (N > 3) */
/* (Fss >= 0) */
/* (Fsp >= 0) */
/* (Fa >= 0) */
/* (Ts >= 1) */
/* (Ta >= 1) */
/* (N > ((3 * Ta) + (2 * Ts))) */
/* (Fss <= Fsp) */
/* (Fsp <= Ts) */
/* (Fa <= Ta) */
byte Proc0I__pc = 0;
byte Proc0I__next_pc = 0;
int Proc0I__nrcvd = 0;
int Proc0I__next_nrcvd = 0;
active[1] proctype Proc0() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc0I__pc = 0;
    ::  Proc0I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc0I__pc != 1);
              Proc0I__next_nrcvd = (Proc0I__nrcvd + 1);
          ::  Proc0I__next_nrcvd = Proc0I__nrcvd;
        fi;
        if
          ::  ( ! (Proc0I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc0I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc0I__next_nrcvd >= 6);
              Proc0I__next_pc = 3;
          ::  ((Proc0I__next_nrcvd < 6) && ((Proc0I__pc == 1) ||
                (Proc0I__next_nrcvd >= 5)));
              Proc0I__next_pc = 2;
            :: else ->
Proc0I__next_pc = Proc0I__pc;
        fi;
        if
          ::  (((Proc0I__pc == 0) || (Proc0I__pc == 1)) && ((Proc0I__next_pc
                == 2) || (Proc0I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc0I__pc = Proc0I__next_pc;
        Proc0I__nrcvd = Proc0I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc0I__pc, Proc0I__nrcvd,
          nsnt);
        Proc0I__next_pc = 0;
        Proc0I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc1I__pc = 0;
byte Proc1I__next_pc = 0;
int Proc1I__nrcvd = 0;
int Proc1I__next_nrcvd = 0;
active[1] proctype Proc1() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc1I__pc = 0;
    ::  Proc1I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc1I__pc != 1);
              Proc1I__next_nrcvd = (Proc1I__nrcvd + 1);
          ::  Proc1I__next_nrcvd = Proc1I__nrcvd;
        fi;
        if
          ::  ( ! (Proc1I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc1I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc1I__next_nrcvd >= 6);
              Proc1I__next_pc = 3;
          ::  ((Proc1I__next_nrcvd < 6) && ((Proc1I__pc == 1) ||
                (Proc1I__next_nrcvd >= 5)));
              Proc1I__next_pc = 2;
            :: else ->
Proc1I__next_pc = Proc1I__pc;
        fi;
        if
          ::  (((Proc1I__pc == 0) || (Proc1I__pc == 1)) && ((Proc1I__next_pc
                == 2) || (Proc1I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc1I__pc = Proc1I__next_pc;
        Proc1I__nrcvd = Proc1I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc1I__pc, Proc1I__nrcvd,
          nsnt);
        Proc1I__next_pc = 0;
        Proc1I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc2I__pc = 0;
byte Proc2I__next_pc = 0;
int Proc2I__nrcvd = 0;
int Proc2I__next_nrcvd = 0;
active[1] proctype Proc2() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc2I__pc = 0;
    ::  Proc2I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc2I__pc != 1);
              Proc2I__next_nrcvd = (Proc2I__nrcvd + 1);
          ::  Proc2I__next_nrcvd = Proc2I__nrcvd;
        fi;
        if
          ::  ( ! (Proc2I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc2I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc2I__next_nrcvd >= 6);
              Proc2I__next_pc = 3;
          ::  ((Proc2I__next_nrcvd < 6) && ((Proc2I__pc == 1) ||
                (Proc2I__next_nrcvd >= 5)));
              Proc2I__next_pc = 2;
            :: else ->
Proc2I__next_pc = Proc2I__pc;
        fi;
        if
          ::  (((Proc2I__pc == 0) || (Proc2I__pc == 1)) && ((Proc2I__next_pc
                == 2) || (Proc2I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc2I__pc = Proc2I__next_pc;
        Proc2I__nrcvd = Proc2I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc2I__pc, Proc2I__nrcvd,
          nsnt);
        Proc2I__next_pc = 0;
        Proc2I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc3I__pc = 0;
byte Proc3I__next_pc = 0;
int Proc3I__nrcvd = 0;
int Proc3I__next_nrcvd = 0;
active[1] proctype Proc3() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc3I__pc = 0;
    ::  Proc3I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc3I__pc != 1);
              Proc3I__next_nrcvd = (Proc3I__nrcvd + 1);
          ::  Proc3I__next_nrcvd = Proc3I__nrcvd;
        fi;
        if
          ::  ( ! (Proc3I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc3I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc3I__next_nrcvd >= 6);
              Proc3I__next_pc = 3;
          ::  ((Proc3I__next_nrcvd < 6) && ((Proc3I__pc == 1) ||
                (Proc3I__next_nrcvd >= 5)));
              Proc3I__next_pc = 2;
            :: else ->
Proc3I__next_pc = Proc3I__pc;
        fi;
        if
          ::  (((Proc3I__pc == 0) || (Proc3I__pc == 1)) && ((Proc3I__next_pc
                == 2) || (Proc3I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc3I__pc = Proc3I__next_pc;
        Proc3I__nrcvd = Proc3I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc3I__pc, Proc3I__nrcvd,
          nsnt);
        Proc3I__next_pc = 0;
        Proc3I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc4I__pc = 0;
byte Proc4I__next_pc = 0;
int Proc4I__nrcvd = 0;
int Proc4I__next_nrcvd = 0;
active[1] proctype Proc4() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc4I__pc = 0;
    ::  Proc4I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc4I__pc != 1);
              Proc4I__next_nrcvd = (Proc4I__nrcvd + 1);
          ::  Proc4I__next_nrcvd = Proc4I__nrcvd;
        fi;
        if
          ::  ( ! (Proc4I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc4I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc4I__next_nrcvd >= 6);
              Proc4I__next_pc = 3;
          ::  ((Proc4I__next_nrcvd < 6) && ((Proc4I__pc == 1) ||
                (Proc4I__next_nrcvd >= 5)));
              Proc4I__next_pc = 2;
            :: else ->
Proc4I__next_pc = Proc4I__pc;
        fi;
        if
          ::  (((Proc4I__pc == 0) || (Proc4I__pc == 1)) && ((Proc4I__next_pc
                == 2) || (Proc4I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc4I__pc = Proc4I__next_pc;
        Proc4I__nrcvd = Proc4I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc4I__pc, Proc4I__nrcvd,
          nsnt);
        Proc4I__next_pc = 0;
        Proc4I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc5I__pc = 0;
byte Proc5I__next_pc = 0;
int Proc5I__nrcvd = 0;
int Proc5I__next_nrcvd = 0;
active[1] proctype Proc5() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc5I__pc = 0;
    ::  Proc5I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc5I__pc != 1);
              Proc5I__next_nrcvd = (Proc5I__nrcvd + 1);
          ::  Proc5I__next_nrcvd = Proc5I__nrcvd;
        fi;
        if
          ::  ( ! (Proc5I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc5I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc5I__next_nrcvd >= 6);
              Proc5I__next_pc = 3;
          ::  ((Proc5I__next_nrcvd < 6) && ((Proc5I__pc == 1) ||
                (Proc5I__next_nrcvd >= 5)));
              Proc5I__next_pc = 2;
            :: else ->
Proc5I__next_pc = Proc5I__pc;
        fi;
        if
          ::  (((Proc5I__pc == 0) || (Proc5I__pc == 1)) && ((Proc5I__next_pc
                == 2) || (Proc5I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc5I__pc = Proc5I__next_pc;
        Proc5I__nrcvd = Proc5I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc5I__pc, Proc5I__nrcvd,
          nsnt);
        Proc5I__next_pc = 0;
        Proc5I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
byte Proc6I__pc = 0;
byte Proc6I__next_pc = 0;
int Proc6I__nrcvd = 0;
int Proc6I__next_nrcvd = 0;
active[1] proctype Proc6() {
  /* globalized pc */
  /* globalized next_pc */
  /* globalized nrcvd */
  /* globalized next_nrcvd */
  if
    ::  Proc6I__pc = 0;
    ::  Proc6I__pc = 1;
  fi;
end:
_lab13:
  if
    ::  atomic {
        if
          ::  (Proc6I__pc != 1);
              Proc6I__next_nrcvd = (Proc6I__nrcvd + 1);
          ::  Proc6I__next_nrcvd = Proc6I__nrcvd;
        fi;
        if
          ::  ( ! (Proc6I__next_nrcvd <= ((nsnt + 1) + 2)));
              Proc6I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc6I__next_nrcvd >= 6);
              Proc6I__next_pc = 3;
          ::  ((Proc6I__next_nrcvd < 6) && ((Proc6I__pc == 1) ||
                (Proc6I__next_nrcvd >= 5)));
              Proc6I__next_pc = 2;
            :: else ->
Proc6I__next_pc = Proc6I__pc;
        fi;
        if
          ::  (((Proc6I__pc == 0) || (Proc6I__pc == 1)) && ((Proc6I__next_pc
                == 2) || (Proc6I__next_pc == 3)));
              nsnt = (nsnt + 1);
            :: else 
        fi;
        Proc6I__pc = Proc6I__next_pc;
        Proc6I__nrcvd = Proc6I__next_nrcvd;
        printf("STEP: pc=%d; nrcvd=%d; nsnt=%d\n", Proc6I__pc, Proc6I__nrcvd,
          nsnt);
        Proc6I__next_pc = 0;
        Proc6I__next_nrcvd = 0;
      }
  fi;
  goto _lab13;
_lab4:
}
