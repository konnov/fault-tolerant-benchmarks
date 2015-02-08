model ASYNGUER01NBAC {
  var N, loc0_0_0_0, loc0_0_0_1, loc0_0_1_0, loc0_0_1_1, loc0_0_2_0,
    loc0_0_4_1, loc0_0_5_0, loc0_0_5_1, loc0_1_2_0, loc0_1_5_0, loc0_2_3_0,
    loc0_2_5_0, loc1_0_4_0, loc1_0_5_0, loc1_1_4_0, loc1_1_5_0, loc1_2_4_0,
    loc1_2_5_0, loc2_0_4_0, loc2_0_5_0, loc2_1_4_0, loc2_1_5_0, loc2_2_4_0,
    loc2_2_5_0, nsntNo, nsntNoF, nsntYes, nsntYesF;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_2_3_0 > 0 ;
      action := loc0_2_3_0' = loc0_2_3_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 ;
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 ;
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 ;
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 ;
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 ;
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 ;
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1 > 0 ;
      action := loc0_0_1_1' = loc0_0_1_1 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = (nsntYesF + 1);
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1 > 0 ;
      action := loc0_0_1_1' = loc0_0_1_1 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 ;
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1 > 0 ;
      action := loc0_0_0_1' = loc0_0_0_1 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = (nsntNoF + 1),nsntYesF' = nsntYesF;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1 > 0 ;
      action := loc0_0_0_1' = loc0_0_0_1 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = (nsntNoF + 1),nsntYesF' = nsntYesF;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = (nsntNo + 1),nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_3_0' = loc0_2_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_3_0' = loc0_2_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_2_0' = loc0_1_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = (nsntYesF + 1);
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = (nsntYes + 1),nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  }
strategy s1 {
  Transitions t := {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13,
                    r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25,
                    r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37,
                    r38, r39, r40, r41, r42, r43};
  Region init_abort_unreachable := {
    state = normal && (1 < N)
      && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
      && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0 && loc0_0_5_0 = 0
      && loc0_0_5_1 = 0 && loc0_1_5_0 = 0 && loc0_2_5_0 = 0 && loc1_0_5_0 = 0
      && loc1_1_5_0 = 0 && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
      && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0 && loc1_1_4_0 = 0
      && loc2_2_4_0 = 0 && loc2_1_4_0 = 0 && loc1_0_4_0 = 0 && loc0_2_3_0 = 0
      && nsntNo = 0 && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
    };
    Region bad_abort_unreachable := {
      state = normal && !((loc0_0_4_1 = 0) && ((loc1_0_4_0 = 0) && ((loc2_0_4_0
        = 0) && ((loc2_1_4_0 = 0) && ((loc2_2_4_0 = 0) && ((loc1_1_4_0 = 0)
        && (loc1_2_4_0 = 0)))))))
      };
      Region reach_abort_unreachable := post*(init_abort_unreachable, t);
      Region result_abort_unreachable := reach_abort_unreachable && bad_abort_unreachable;
      print(result_abort_unreachable);
      if (isEmpty(result_abort_unreachable))
        then print("specification abort_unreachable is satisfied");
        else print("specification abort_unreachable is violated");
      endif
      Region init_abort_validity := {
        state = normal && (1 < N)
          && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
          && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0
          && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc0_1_5_0 = 0
          && loc0_2_5_0 = 0 && loc1_0_5_0 = 0 && loc1_1_5_0 = 0
          && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
          && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0
          && loc1_1_4_0 = 0 && loc2_2_4_0 = 0 && loc2_1_4_0 = 0
          && loc1_0_4_0 = 0 && loc0_2_3_0 = 0 && nsntNo = 0 && nsntYes = 0
          && nsntNoF = 0 && nsntYesF = 0
          && ((loc0_0_0_1 > 0)) || ((loc0_0_0_0 > 0))
        };
        Region bad_abort_validity := {
          state = normal && (loc0_2_3_0 > 0)
          };
          Region reach_abort_validity := post*(init_abort_validity, t);
          Region result_abort_validity := reach_abort_validity && bad_abort_validity;
          print(result_abort_validity);
          if (isEmpty(result_abort_validity))
            then print("specification abort_validity is satisfied");
            else print("specification abort_validity is violated");
          endif
          Region init_agreement := {
            state = normal && (1 < N)
              && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
              && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0
              && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc0_1_5_0 = 0
              && loc0_2_5_0 = 0 && loc1_0_5_0 = 0 && loc1_1_5_0 = 0
              && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
              && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0
              && loc1_1_4_0 = 0 && loc2_2_4_0 = 0 && loc2_1_4_0 = 0
              && loc1_0_4_0 = 0 && loc0_2_3_0 = 0 && nsntNo = 0 && nsntYes = 0
              && nsntNoF = 0 && nsntYesF = 0
            };
            Region bad_agreement := {
              state = normal && ((loc0_2_3_0 > 0)) && (((loc0_0_4_1 > 0))
                || (((loc1_0_4_0 > 0)) || (((loc2_0_4_0 > 0))
                || (((loc2_1_4_0 > 0)) || (((loc2_2_4_0 > 0))
                || (((loc1_1_4_0 > 0)) || ((loc1_2_4_0 > 0))))))))
              };
              Region reach_agreement := post*(init_agreement, t);
              Region result_agreement := reach_agreement && bad_agreement;
              print(result_agreement);
              if (isEmpty(result_agreement))
                then print("specification agreement is satisfied");
                else print("specification agreement is violated");
              endif
              Region init_commit_unreachable := {
                state = normal && (1 < N)
                  && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
                  && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0
                  && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc0_1_5_0 = 0
                  && loc0_2_5_0 = 0 && loc1_0_5_0 = 0 && loc1_1_5_0 = 0
                  && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
                  && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0
                  && loc1_1_4_0 = 0 && loc2_2_4_0 = 0 && loc2_1_4_0 = 0
                  && loc1_0_4_0 = 0 && loc0_2_3_0 = 0 && nsntNo = 0
                  && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
                };
                Region bad_commit_unreachable := {
                  state = normal && !(loc0_2_3_0 = 0)
                  };
                  Region reach_commit_unreachable := post*(init_commit_unreachable, t);
                  Region result_commit_unreachable := reach_commit_unreachable && bad_commit_unreachable;
                  print(result_commit_unreachable);
                  if (isEmpty(result_commit_unreachable))
                    then print("specification commit_unreachable is satisfied");
                    else print("specification commit_unreachable is violated");
                  endif
                  Region init_commit_validity := {
                    state = normal && (1 < N)
                      && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
                      && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0
                      && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc0_1_5_0 = 0
                      && loc0_2_5_0 = 0 && loc1_0_5_0 = 0 && loc1_1_5_0 = 0
                      && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
                      && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0
                      && loc1_1_4_0 = 0 && loc2_2_4_0 = 0 && loc2_1_4_0 = 0
                      && loc1_0_4_0 = 0 && loc0_2_3_0 = 0 && nsntNo = 0
                      && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
                      && ((loc0_0_5_1 = 0) && ((loc0_0_4_1 = 0) && ((loc0_0_0_1 = 0) && ((loc1_0_4_0 = 0) && ((loc2_0_4_0 = 0) && ((loc2_0_5_0 = 0) && ((loc1_0_5_0 = 0) && ((loc0_0_5_0 = 0) && ((loc0_2_3_0 = 0) && ((loc2_1_4_0 = 0) && ((loc2_2_4_0 = 0) && ((loc1_1_4_0 = 0) && ((loc1_2_4_0 = 0) && ((loc2_2_5_0 = 0) && ((loc2_1_5_0 = 0) && ((loc1_2_5_0 = 0) && ((loc1_1_5_0 = 0) && ((loc0_2_5_0 = 0) && ((loc0_1_5_0 = 0) && ((loc0_1_2_0 = 0) && ((loc0_0_2_0 = 0) && (loc0_0_0_0 = 0)))))))))))))))))))))) && ((loc0_0_1_1 = 0) && ((loc0_0_5_1 = 0) && ((loc0_0_4_1 = 0) && (loc0_0_0_1 = 0))))
                    };
                    Region bad_commit_validity := {
                      state = normal && (!(((loc0_0_5_1 > 0))
                        || (((loc2_0_5_0 > 0)) || (((loc1_0_5_0 > 0))
                        || (((loc0_0_5_0 > 0)) || (((loc2_2_5_0 > 0))
                        || (((loc2_1_5_0 > 0)) || (((loc1_2_5_0 > 0))
                        || (((loc1_1_5_0 > 0)) || (((loc0_2_5_0 > 0))
                        || ((loc0_1_5_0 > 0)))))))))))) && (((loc0_0_4_1 > 0))
                        || (((loc1_0_4_0 > 0)) || (((loc2_0_4_0 > 0))
                        || (((loc2_1_4_0 > 0)) || (((loc2_2_4_0 > 0))
                        || (((loc1_1_4_0 > 0)) || ((loc1_2_4_0 > 0))))))))
                      };
                      Region reach_commit_validity := post*(init_commit_validity, t);
                      Region result_commit_validity := reach_commit_validity && bad_commit_validity;
                      print(result_commit_validity);
                      if (isEmpty(result_commit_validity))
                        then print("specification commit_validity is satisfied");
                        else print("specification commit_validity is violated");
                      endif
                      /* fairness is not supported:
                        ([](<>(( ! in_transit_yes_A) && ( ! in_transit_no_A)))) */
                      
                      Region init_send_unreachable := {
                        state = normal && (1 < N)
                          && (((loc0_0_1_1 + loc0_0_0_1) + loc0_0_1_0) + loc0_0_0_0) = N
                          && loc0_0_2_0 = 0 && loc0_1_2_0 = 0 && loc0_0_4_1 = 0
                          && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc0_1_5_0 = 0
                          && loc0_2_5_0 = 0 && loc1_0_5_0 = 0 && loc1_1_5_0 = 0
                          && loc1_2_5_0 = 0 && loc2_0_5_0 = 0 && loc2_1_5_0 = 0
                          && loc2_2_5_0 = 0 && loc1_2_4_0 = 0 && loc2_0_4_0 = 0
                          && loc1_1_4_0 = 0 && loc2_2_4_0 = 0 && loc2_1_4_0 = 0
                          && loc1_0_4_0 = 0 && loc0_2_3_0 = 0 && nsntNo = 0
                          && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
                        };
                        Region bad_send_unreachable := {
                          state = normal && !((loc0_1_2_0 = 0) && (loc0_0_2_0
                            = 0))
                          };
                          Region reach_send_unreachable := post*(init_send_unreachable, t);
                          Region result_send_unreachable := reach_send_unreachable && bad_send_unreachable;
                          print(result_send_unreachable);
                          if (isEmpty(result_send_unreachable))
                            then print("specification send_unreachable is satisfied");
                            else print("specification send_unreachable is violated");
                          endif
                          /* termination is not supported:
                            (!((([]all_not_crashed_E))
                            && (all_not_suspicious_E)))
                            || ((<>all_decide_A)) */
                          
                          
                      }
                      