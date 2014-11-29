/* N = 6 */
/* Ta = 3 */
/* Fa = 2 */
/* Ts = 2 */
/* Fsp = 1 */
/* Fss = 0 */
int nsnt;
#define prec_unforg (((((Proc0I__pc == 0) && (Proc1I__pc == 0)) &&\
  (Proc2I__pc == 0))))
#define prec_corr (((((Proc0I__pc == 1) && (Proc1I__pc == 1)) && (Proc2I__pc\
  == 1))))
#define prec_init ((((Proc0@end && Proc1@end) && Proc2@end)))
#define ex_acc (((((Proc0I__pc == 3) || (Proc1I__pc == 3)) || (Proc2I__pc ==\
  3))))
#define all_acc (((((Proc0I__pc == 3) && (Proc1I__pc == 3)) && (Proc2I__pc ==\
  3))))
#define in_transit (((((Proc0I__nrcvd < ((nsnt + 0) + 2)) || (Proc1I__nrcvd <\
  ((nsnt + 0) + 2))) || (Proc2I__nrcvd < ((nsnt + 0) + 2)))))
#define tx_inv (((0 == nsnt)))
#define symm_inv (((((0 == 0) && (nsnt >= 0)) || ( ! ((nsnt + 0) < 6)))))
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
          ::  ( ! (Proc0I__next_nrcvd <= ((nsnt + 2) + 0)));
              Proc0I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc0I__next_nrcvd >= 1);
              Proc0I__next_pc = 3;
          ::  ((Proc0I__next_nrcvd < 1) && ((Proc0I__pc == 1) ||
                (Proc0I__next_nrcvd >= 6)));
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
          ::  ( ! (Proc1I__next_nrcvd <= ((nsnt + 2) + 0)));
              Proc1I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc1I__next_nrcvd >= 1);
              Proc1I__next_pc = 3;
          ::  ((Proc1I__next_nrcvd < 1) && ((Proc1I__pc == 1) ||
                (Proc1I__next_nrcvd >= 6)));
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
          ::  ( ! (Proc2I__next_nrcvd <= ((nsnt + 2) + 0)));
              Proc2I__next_nrcvd = 0;
              goto end;
            :: else 
        fi;
        if
          ::  (Proc2I__next_nrcvd >= 1);
              Proc2I__next_pc = 3;
          ::  ((Proc2I__next_nrcvd < 1) && ((Proc2I__pc == 1) ||
                (Proc2I__next_nrcvd >= 6)));
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
