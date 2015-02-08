model ASYNRAY97NBAC {
  var N, loc0_0_0_0, loc0_0_1_0, loc0_0_2_0, loc0_0_4_0, loc0_0_4_1,
    loc0_0_5_0, loc0_0_5_1, loc0_1_2_0, loc0_1_4_0, loc0_1_4_1, loc0_1_5_0,
    loc0_1_5_1, loc0_2_2_0, loc0_2_4_0, loc0_2_4_1, loc0_2_5_0, loc0_2_5_1,
    loc0_3_3_0, loc0_3_3_1, loc0_3_4_0, loc0_3_4_1, loc0_3_5_0, loc0_3_5_1,
    loc1_0_4_0, loc1_0_4_1, loc1_0_5_0, loc1_0_5_1, loc1_1_4_0, loc1_1_4_1,
    loc1_1_5_0, loc1_1_5_1, loc1_2_4_0, loc1_2_4_1, loc1_2_5_0, loc1_2_5_1,
    loc1_3_3_0, loc1_3_3_1, loc1_3_4_0, loc1_3_4_1, loc1_3_5_0, loc1_3_5_1,
    loc2_0_4_0, loc2_0_4_1, loc2_0_5_0, loc2_0_5_1, loc2_1_4_0, loc2_1_4_1,
    loc2_1_5_0, loc2_1_5_1, loc2_2_4_0, loc2_2_4_1, loc2_2_5_0, loc2_2_5_1,
    loc2_3_3_0, loc2_3_3_1, loc2_3_4_0, loc2_3_4_1, loc2_3_5_0, loc2_3_5_1,
    loc3_0_4_0, loc3_0_4_1, loc3_0_5_0, loc3_0_5_1, loc3_1_4_0, loc3_1_4_1,
    loc3_1_5_0, loc3_1_5_1, loc3_2_4_0, loc3_2_4_1, loc3_2_5_0, loc3_2_5_1,
    loc3_3_3_0, loc3_3_3_1, loc3_3_4_0, loc3_3_4_1, loc3_3_5_0, loc3_3_5_1,
    nsntNo, nsntNoF, nsntYes, nsntYesF;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = (nsntNoF + 1),nsntYesF' = nsntYesF;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = (nsntNo + 1),nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = (nsntYesF + 1);
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = (nsntYes + 1),nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r180 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r181 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r182 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r183 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r184 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r185 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r186 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r187 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r188 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r189 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r190 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r191 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r192 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r193 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r194 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r195 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r196 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r197 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r198 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r199 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r200 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r201 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r202 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r203 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r204 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r205 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r206 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r207 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r208 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r209 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r210 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r211 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r212 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r213 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r214 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r215 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r216 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r217 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r218 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r219 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r220 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r221 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r222 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r223 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r224 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r225 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r226 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r227 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r228 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r229 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r230 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r231 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r232 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r233 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r234 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r235 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r236 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r237 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r238 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r239 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r240 := {
      from := normal;
      to := normal;
      guard := loc3_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_5_1' = loc3_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r241 := {
      from := normal;
      to := normal;
      guard := loc3_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_5_0' = loc3_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r242 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r243 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r244 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r245 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r246 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r247 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r248 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r249 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r250 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r251 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r252 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r253 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r254 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r255 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r256 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r257 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r258 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_4_0' = loc0_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r259 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r260 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r261 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r262 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r263 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r264 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r265 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r266 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r267 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r268 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r269 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r270 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r271 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r272 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r273 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r274 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r275 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r276 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r277 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r278 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r279 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r280 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r281 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r282 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r283 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r284 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r285 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r286 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r287 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r288 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r289 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r290 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r291 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r292 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r293 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r294 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r295 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r296 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r297 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r298 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r299 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r300 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r301 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r302 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r303 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r304 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r305 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r306 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r307 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r308 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r309 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r310 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r311 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r312 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r313 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r314 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r315 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r316 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r317 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r318 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r319 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r320 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r321 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r322 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r323 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r324 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r325 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r326 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r327 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r328 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r329 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r330 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r331 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r332 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r333 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r334 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r335 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r336 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r337 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r338 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r339 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r340 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r341 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r342 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r343 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r344 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r345 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r346 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r347 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r348 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r349 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r350 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r351 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r352 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r353 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r354 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r355 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r356 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r357 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r358 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r359 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r360 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r361 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r362 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r363 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r364 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r365 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r366 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r367 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r368 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r369 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r370 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r371 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r372 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r373 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r374 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r375 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r376 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r377 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r378 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r379 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r380 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r381 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r382 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r383 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r384 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r385 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r386 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r387 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r388 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r389 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r390 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r391 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r392 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r393 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r394 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r395 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r396 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r397 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r398 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r399 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r400 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r401 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r402 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r403 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r404 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r405 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r406 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r407 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r408 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r409 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r410 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r411 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r412 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r413 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r414 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r415 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r416 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r417 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r418 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r419 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r420 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r421 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r422 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r423 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r424 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r425 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r426 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r427 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r428 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r429 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r430 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r431 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r432 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r433 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r434 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r435 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r436 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r437 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r438 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r439 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r440 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r441 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r442 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r443 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r444 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r445 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r446 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r447 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r448 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r449 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r450 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r451 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r452 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r453 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r454 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r455 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r456 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r457 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r458 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r459 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r460 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r461 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r462 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r463 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r464 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r465 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r466 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r467 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r468 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r469 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r470 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r471 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r472 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r473 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r474 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r475 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r476 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r477 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r478 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r479 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r480 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r481 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r482 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r483 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r484 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r485 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r486 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r487 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r488 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r489 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r490 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r491 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r492 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r493 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r494 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r495 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r496 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r497 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r498 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r499 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r500 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r501 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r502 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r503 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r504 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r505 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r506 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r507 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r508 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r509 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r510 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r511 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r512 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r513 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r514 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r515 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r516 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r517 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r518 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r519 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r520 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r521 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r522 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r523 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r524 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r525 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r526 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r527 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r528 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r529 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r530 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r531 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r532 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r533 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r534 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r535 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r536 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r537 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r538 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r539 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r540 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r541 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r542 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r543 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r544 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r545 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r546 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r547 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r548 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r549 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r550 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r551 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r552 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r553 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r554 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r555 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r556 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r557 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r558 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r559 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r560 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r561 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r562 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r563 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r564 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r565 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r566 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r567 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r568 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r569 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r570 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r571 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r572 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r573 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r574 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r575 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r576 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r577 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r578 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r579 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r580 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r581 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r582 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r583 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r584 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r585 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r586 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r587 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r588 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r589 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r590 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r591 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r592 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r593 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r594 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r595 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r596 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r597 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r598 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r599 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r600 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r601 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r602 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r603 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r604 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r605 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r606 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r607 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r608 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r609 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r610 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r611 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r612 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r613 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r614 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r615 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r616 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r617 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r618 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r619 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r620 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r621 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r622 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r623 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r624 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r625 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r626 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r627 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r628 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r629 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r630 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r631 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r632 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r633 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r634 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r635 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r636 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r637 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r638 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r639 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r640 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r641 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r642 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r643 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r644 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r645 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r646 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r647 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r648 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r649 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r650 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r651 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r652 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r653 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r654 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r655 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r656 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r657 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r658 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r659 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r660 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r661 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r662 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r663 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r664 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r665 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r666 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r667 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r668 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r669 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r670 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r671 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r672 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r673 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r674 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r675 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r676 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r677 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r678 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r679 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r680 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r681 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r682 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r683 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r684 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r685 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r686 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r687 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r688 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r689 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r690 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r691 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r692 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r693 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r694 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r695 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r696 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r697 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r698 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r699 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r700 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r701 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r702 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r703 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r704 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r705 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r706 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r707 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r708 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r709 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r710 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r711 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r712 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r713 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r714 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r715 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r716 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r717 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r718 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r719 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r720 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r721 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r722 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r723 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r724 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r725 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r726 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r727 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r728 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r729 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r730 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r731 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r732 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r733 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r734 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r735 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r736 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r737 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r738 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r739 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r740 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r741 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r742 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r743 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r744 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r745 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r746 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r747 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r748 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r749 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r750 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r751 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r752 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r753 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r754 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r755 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r756 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r757 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r758 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r759 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r760 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r761 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r762 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r763 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r764 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r765 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r766 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r767 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r768 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r769 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r770 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r771 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r772 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r773 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r774 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r775 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r776 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r777 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r778 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r779 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r780 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r781 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r782 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r783 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r784 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r785 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r786 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r787 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r788 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r789 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r790 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r791 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r792 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r793 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r794 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r795 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r796 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r797 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r798 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r799 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r800 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r801 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r802 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r803 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r804 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r805 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r806 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r807 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r808 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r809 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r810 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r811 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r812 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r813 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r814 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r815 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r816 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r817 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r818 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r819 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r820 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r821 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r822 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r823 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r824 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r825 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r826 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r827 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r828 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r829 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r830 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r831 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r832 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r833 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r834 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r835 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r836 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r837 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r838 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r839 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r840 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r841 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r842 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r843 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r844 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r845 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r846 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r847 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r848 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r849 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r850 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r851 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r852 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r853 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r854 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r855 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r856 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r857 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r858 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r859 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r860 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r861 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r862 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r863 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r864 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r865 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r866 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r867 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r868 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r869 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r870 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r871 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r872 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r873 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r874 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r875 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r876 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r877 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r878 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r879 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r880 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r881 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r882 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r883 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r884 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r885 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r886 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r887 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r888 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r889 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r890 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r891 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r892 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r893 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r894 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r895 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r896 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r897 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r898 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r899 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r900 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r901 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r902 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r903 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r904 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r905 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r906 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r907 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r908 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r909 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r910 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r911 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r912 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r913 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r914 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r915 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r916 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r917 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r918 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r919 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r920 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r921 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r922 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r923 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r924 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r925 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r926 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r927 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r928 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r929 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r930 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r931 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r932 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r933 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r934 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r935 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r936 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r937 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r938 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r939 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r940 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r941 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r942 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r943 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r944 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r945 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r946 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r947 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r948 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r949 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r950 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r951 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r952 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r953 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r954 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r955 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r956 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r957 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r958 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r959 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r960 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r961 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r962 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r963 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r964 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r965 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r966 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r967 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r968 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r969 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r970 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r971 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r972 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r973 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r974 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r975 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r976 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r977 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r978 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r979 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r980 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r981 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r982 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r983 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r984 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r985 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r986 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r987 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r988 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r989 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r990 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r991 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r992 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r993 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r994 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r995 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r996 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r997 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r998 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r999 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1000 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1001 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1002 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1003 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1004 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1005 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1006 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1007 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1008 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1009 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1010 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1011 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1012 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1013 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1014 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1015 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1016 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1017 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1018 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1019 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1020 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1021 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1022 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1023 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1024 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1025 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1026 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1027 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1028 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1029 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1030 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1031 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1032 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1033 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1034 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1035 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1036 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1037 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1038 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1039 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1040 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1041 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1042 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1043 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1044 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1045 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1046 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1047 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1048 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1049 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1050 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1051 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1052 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1053 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1054 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1055 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1056 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1057 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1058 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1059 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1060 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1061 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1062 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1063 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1064 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1065 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1066 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1067 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1068 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1069 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1070 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1071 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1072 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1073 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1074 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1075 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1076 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1077 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1078 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1079 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1080 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1081 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1082 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1083 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1084 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1085 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1086 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1087 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1088 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1089 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1090 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1091 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1092 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1093 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1094 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1095 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1096 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1097 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1098 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1099 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1100 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1101 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1102 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1103 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1104 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1105 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1106 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1107 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1108 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1109 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1110 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1111 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1112 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1113 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1114 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1115 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1116 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1117 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1118 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1119 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1120 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1121 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1122 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1123 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1124 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1125 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1126 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1127 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1128 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1129 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1130 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1131 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1132 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1133 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1134 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1135 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1136 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1137 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1138 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1139 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1140 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1141 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1142 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1143 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1144 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1145 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1146 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1147 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1148 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1149 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1150 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1151 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1152 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1153 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1154 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1155 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1156 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1157 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1158 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1159 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1160 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1161 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1162 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1163 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1164 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1165 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1166 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1167 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1168 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1169 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1170 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1171 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1172 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1173 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1174 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1175 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1176 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1177 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1178 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1179 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1180 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1181 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1182 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1183 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1184 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1185 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1186 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1187 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1188 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1189 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1190 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_2_0' = loc0_2_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1191 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1192 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1193 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1194 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1195 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1196 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1197 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1198 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1199 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1200 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1201 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1202 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1203 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1204 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1205 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1206 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1207 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1208 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1209 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1210 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1211 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1212 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1213 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1214 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1215 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1216 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1217 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1218 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1219 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1220 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1221 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1222 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1223 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1224 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1225 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1226 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1227 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1228 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1229 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1230 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1231 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1232 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1233 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1234 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1235 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1236 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1237 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1238 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1239 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1240 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1241 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1242 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1243 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1244 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1245 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1246 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1247 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1248 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1249 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1250 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1251 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1252 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1253 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1254 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1255 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1256 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1257 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1258 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1259 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1260 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1261 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1262 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1263 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1264 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1265 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1266 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1267 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1268 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1269 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1270 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1271 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1272 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1273 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1274 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1275 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1276 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1277 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1278 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1279 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1280 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1281 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1282 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1283 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1284 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1285 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1286 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1287 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1288 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1289 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1290 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1291 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1292 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1293 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1294 := {
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
  transition r1295 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1296 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1297 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1298 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1299 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1300 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1301 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1302 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && ((((nsntNo + nsntNoF) >= 1))
                 || ((((nsntNo + nsntNoF) <= 0) && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1303 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1304 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1305 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1306 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1307 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1308 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1309 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1310 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1311 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1312 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1313 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1314 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1315 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1316 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1317 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1318 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1319 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1320 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1321 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1322 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1323 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1324 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1325 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1326 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1327 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1328 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1329 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1330 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1331 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1332 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1333 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1334 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1335 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1336 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1337 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1338 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1339 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1340 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1341 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1342 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_2_0' = loc0_2_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1343 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1344 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1345 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1346 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1347 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1348 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1349 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1350 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= N))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1351 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= 1))
                 && ((((nsntNo + nsntNoF) >= 1)) || ((((nsntNo + nsntNoF) <= 0)
                 && ((nsntNo + nsntNoF) >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_2_0' = loc0_1_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1352 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1353 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1354 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes + nsntYesF) >= (N - 1)))
                 && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  transition r1355 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((((nsntYes + nsntYesF) >= 1))
                 || ((((nsntYes + nsntYesF) <= 0) && ((nsntYes + nsntYesF)
                 >= 0)))) && (((nsntNo + nsntNoF) >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes,nsntNoF' = nsntNoF,nsntYesF' = nsntYesF;
  };
  }
strategy s1 {
  Transitions t := {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13,
                    r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25,
                    r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37,
                    r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49,
                    r50, r51, r52, r53, r54, r55, r56, r57, r58, r59, r60, r61,
                    r62, r63, r64, r65, r66, r67, r68, r69, r70, r71, r72, r73,
                    r74, r75, r76, r77, r78, r79, r80, r81, r82, r83, r84, r85,
                    r86, r87, r88, r89, r90, r91, r92, r93, r94, r95, r96, r97,
                    r98, r99, r100, r101, r102, r103, r104, r105, r106, r107,
                    r108, r109, r110, r111, r112, r113, r114, r115, r116, r117,
                    r118, r119, r120, r121, r122, r123, r124, r125, r126, r127,
                    r128, r129, r130, r131, r132, r133, r134, r135, r136, r137,
                    r138, r139, r140, r141, r142, r143, r144, r145, r146, r147,
                    r148, r149, r150, r151, r152, r153, r154, r155, r156, r157,
                    r158, r159, r160, r161, r162, r163, r164, r165, r166, r167,
                    r168, r169, r170, r171, r172, r173, r174, r175, r176, r177,
                    r178, r179, r180, r181, r182, r183, r184, r185, r186, r187,
                    r188, r189, r190, r191, r192, r193, r194, r195, r196, r197,
                    r198, r199, r200, r201, r202, r203, r204, r205, r206, r207,
                    r208, r209, r210, r211, r212, r213, r214, r215, r216, r217,
                    r218, r219, r220, r221, r222, r223, r224, r225, r226, r227,
                    r228, r229, r230, r231, r232, r233, r234, r235, r236, r237,
                    r238, r239, r240, r241, r242, r243, r244, r245, r246, r247,
                    r248, r249, r250, r251, r252, r253, r254, r255, r256, r257,
                    r258, r259, r260, r261, r262, r263, r264, r265, r266, r267,
                    r268, r269, r270, r271, r272, r273, r274, r275, r276, r277,
                    r278, r279, r280, r281, r282, r283, r284, r285, r286, r287,
                    r288, r289, r290, r291, r292, r293, r294, r295, r296, r297,
                    r298, r299, r300, r301, r302, r303, r304, r305, r306, r307,
                    r308, r309, r310, r311, r312, r313, r314, r315, r316, r317,
                    r318, r319, r320, r321, r322, r323, r324, r325, r326, r327,
                    r328, r329, r330, r331, r332, r333, r334, r335, r336, r337,
                    r338, r339, r340, r341, r342, r343, r344, r345, r346, r347,
                    r348, r349, r350, r351, r352, r353, r354, r355, r356, r357,
                    r358, r359, r360, r361, r362, r363, r364, r365, r366, r367,
                    r368, r369, r370, r371, r372, r373, r374, r375, r376, r377,
                    r378, r379, r380, r381, r382, r383, r384, r385, r386, r387,
                    r388, r389, r390, r391, r392, r393, r394, r395, r396, r397,
                    r398, r399, r400, r401, r402, r403, r404, r405, r406, r407,
                    r408, r409, r410, r411, r412, r413, r414, r415, r416, r417,
                    r418, r419, r420, r421, r422, r423, r424, r425, r426, r427,
                    r428, r429, r430, r431, r432, r433, r434, r435, r436, r437,
                    r438, r439, r440, r441, r442, r443, r444, r445, r446, r447,
                    r448, r449, r450, r451, r452, r453, r454, r455, r456, r457,
                    r458, r459, r460, r461, r462, r463, r464, r465, r466, r467,
                    r468, r469, r470, r471, r472, r473, r474, r475, r476, r477,
                    r478, r479, r480, r481, r482, r483, r484, r485, r486, r487,
                    r488, r489, r490, r491, r492, r493, r494, r495, r496, r497,
                    r498, r499, r500, r501, r502, r503, r504, r505, r506, r507,
                    r508, r509, r510, r511, r512, r513, r514, r515, r516, r517,
                    r518, r519, r520, r521, r522, r523, r524, r525, r526, r527,
                    r528, r529, r530, r531, r532, r533, r534, r535, r536, r537,
                    r538, r539, r540, r541, r542, r543, r544, r545, r546, r547,
                    r548, r549, r550, r551, r552, r553, r554, r555, r556, r557,
                    r558, r559, r560, r561, r562, r563, r564, r565, r566, r567,
                    r568, r569, r570, r571, r572, r573, r574, r575, r576, r577,
                    r578, r579, r580, r581, r582, r583, r584, r585, r586, r587,
                    r588, r589, r590, r591, r592, r593, r594, r595, r596, r597,
                    r598, r599, r600, r601, r602, r603, r604, r605, r606, r607,
                    r608, r609, r610, r611, r612, r613, r614, r615, r616, r617,
                    r618, r619, r620, r621, r622, r623, r624, r625, r626, r627,
                    r628, r629, r630, r631, r632, r633, r634, r635, r636, r637,
                    r638, r639, r640, r641, r642, r643, r644, r645, r646, r647,
                    r648, r649, r650, r651, r652, r653, r654, r655, r656, r657,
                    r658, r659, r660, r661, r662, r663, r664, r665, r666, r667,
                    r668, r669, r670, r671, r672, r673, r674, r675, r676, r677,
                    r678, r679, r680, r681, r682, r683, r684, r685, r686, r687,
                    r688, r689, r690, r691, r692, r693, r694, r695, r696, r697,
                    r698, r699, r700, r701, r702, r703, r704, r705, r706, r707,
                    r708, r709, r710, r711, r712, r713, r714, r715, r716, r717,
                    r718, r719, r720, r721, r722, r723, r724, r725, r726, r727,
                    r728, r729, r730, r731, r732, r733, r734, r735, r736, r737,
                    r738, r739, r740, r741, r742, r743, r744, r745, r746, r747,
                    r748, r749, r750, r751, r752, r753, r754, r755, r756, r757,
                    r758, r759, r760, r761, r762, r763, r764, r765, r766, r767,
                    r768, r769, r770, r771, r772, r773, r774, r775, r776, r777,
                    r778, r779, r780, r781, r782, r783, r784, r785, r786, r787,
                    r788, r789, r790, r791, r792, r793, r794, r795, r796, r797,
                    r798, r799, r800, r801, r802, r803, r804, r805, r806, r807,
                    r808, r809, r810, r811, r812, r813, r814, r815, r816, r817,
                    r818, r819, r820, r821, r822, r823, r824, r825, r826, r827,
                    r828, r829, r830, r831, r832, r833, r834, r835, r836, r837,
                    r838, r839, r840, r841, r842, r843, r844, r845, r846, r847,
                    r848, r849, r850, r851, r852, r853, r854, r855, r856, r857,
                    r858, r859, r860, r861, r862, r863, r864, r865, r866, r867,
                    r868, r869, r870, r871, r872, r873, r874, r875, r876, r877,
                    r878, r879, r880, r881, r882, r883, r884, r885, r886, r887,
                    r888, r889, r890, r891, r892, r893, r894, r895, r896, r897,
                    r898, r899, r900, r901, r902, r903, r904, r905, r906, r907,
                    r908, r909, r910, r911, r912, r913, r914, r915, r916, r917,
                    r918, r919, r920, r921, r922, r923, r924, r925, r926, r927,
                    r928, r929, r930, r931, r932, r933, r934, r935, r936, r937,
                    r938, r939, r940, r941, r942, r943, r944, r945, r946, r947,
                    r948, r949, r950, r951, r952, r953, r954, r955, r956, r957,
                    r958, r959, r960, r961, r962, r963, r964, r965, r966, r967,
                    r968, r969, r970, r971, r972, r973, r974, r975, r976, r977,
                    r978, r979, r980, r981, r982, r983, r984, r985, r986, r987,
                    r988, r989, r990, r991, r992, r993, r994, r995, r996, r997,
                    r998, r999, r1000, r1001, r1002, r1003, r1004, r1005,
                    r1006, r1007, r1008, r1009, r1010, r1011, r1012, r1013,
                    r1014, r1015, r1016, r1017, r1018, r1019, r1020, r1021,
                    r1022, r1023, r1024, r1025, r1026, r1027, r1028, r1029,
                    r1030, r1031, r1032, r1033, r1034, r1035, r1036, r1037,
                    r1038, r1039, r1040, r1041, r1042, r1043, r1044, r1045,
                    r1046, r1047, r1048, r1049, r1050, r1051, r1052, r1053,
                    r1054, r1055, r1056, r1057, r1058, r1059, r1060, r1061,
                    r1062, r1063, r1064, r1065, r1066, r1067, r1068, r1069,
                    r1070, r1071, r1072, r1073, r1074, r1075, r1076, r1077,
                    r1078, r1079, r1080, r1081, r1082, r1083, r1084, r1085,
                    r1086, r1087, r1088, r1089, r1090, r1091, r1092, r1093,
                    r1094, r1095, r1096, r1097, r1098, r1099, r1100, r1101,
                    r1102, r1103, r1104, r1105, r1106, r1107, r1108, r1109,
                    r1110, r1111, r1112, r1113, r1114, r1115, r1116, r1117,
                    r1118, r1119, r1120, r1121, r1122, r1123, r1124, r1125,
                    r1126, r1127, r1128, r1129, r1130, r1131, r1132, r1133,
                    r1134, r1135, r1136, r1137, r1138, r1139, r1140, r1141,
                    r1142, r1143, r1144, r1145, r1146, r1147, r1148, r1149,
                    r1150, r1151, r1152, r1153, r1154, r1155, r1156, r1157,
                    r1158, r1159, r1160, r1161, r1162, r1163, r1164, r1165,
                    r1166, r1167, r1168, r1169, r1170, r1171, r1172, r1173,
                    r1174, r1175, r1176, r1177, r1178, r1179, r1180, r1181,
                    r1182, r1183, r1184, r1185, r1186, r1187, r1188, r1189,
                    r1190, r1191, r1192, r1193, r1194, r1195, r1196, r1197,
                    r1198, r1199, r1200, r1201, r1202, r1203, r1204, r1205,
                    r1206, r1207, r1208, r1209, r1210, r1211, r1212, r1213,
                    r1214, r1215, r1216, r1217, r1218, r1219, r1220, r1221,
                    r1222, r1223, r1224, r1225, r1226, r1227, r1228, r1229,
                    r1230, r1231, r1232, r1233, r1234, r1235, r1236, r1237,
                    r1238, r1239, r1240, r1241, r1242, r1243, r1244, r1245,
                    r1246, r1247, r1248, r1249, r1250, r1251, r1252, r1253,
                    r1254, r1255, r1256, r1257, r1258, r1259, r1260, r1261,
                    r1262, r1263, r1264, r1265, r1266, r1267, r1268, r1269,
                    r1270, r1271, r1272, r1273, r1274, r1275, r1276, r1277,
                    r1278, r1279, r1280, r1281, r1282, r1283, r1284, r1285,
                    r1286, r1287, r1288, r1289, r1290, r1291, r1292, r1293,
                    r1294, r1295, r1296, r1297, r1298, r1299, r1300, r1301,
                    r1302, r1303, r1304, r1305, r1306, r1307, r1308, r1309,
                    r1310, r1311, r1312, r1313, r1314, r1315, r1316, r1317,
                    r1318, r1319, r1320, r1321, r1322, r1323, r1324, r1325,
                    r1326, r1327, r1328, r1329, r1330, r1331, r1332, r1333,
                    r1334, r1335, r1336, r1337, r1338, r1339, r1340, r1341,
                    r1342, r1343, r1344, r1345, r1346, r1347, r1348, r1349,
                    r1350, r1351, r1352, r1353, r1354, r1355};
  Region init_abort_unreachable := {
    state = normal && (1 < N) && (loc0_0_1_0 + loc0_0_0_0) = N
      && loc0_0_2_0 = 0 && loc1_0_4_0 = 0 && loc1_2_4_0 = 0 && loc3_2_4_0 = 0
      && loc2_2_4_0 = 0 && loc0_1_2_0 = 0 && loc1_3_4_0 = 0 && loc3_0_4_0 = 0
      && loc2_1_4_0 = 0 && loc3_1_4_0 = 0 && loc3_3_4_0 = 0 && loc2_0_4_0 = 0
      && loc2_3_4_0 = 0 && loc1_1_4_0 = 0 && loc0_2_2_0 = 0 && loc0_3_3_0 = 0
      && loc0_3_4_0 = 0 && loc0_3_4_1 = 0 && loc0_2_5_0 = 0 && loc0_3_5_0 = 0
      && loc0_2_5_1 = 0 && loc0_3_5_1 = 0 && loc0_3_3_1 = 0 && loc0_2_4_0 = 0
      && loc0_2_4_1 = 0 && loc1_3_4_1 = 0 && loc1_3_3_0 = 0 && loc1_3_3_1 = 0
      && loc1_3_5_0 = 0 && loc1_3_5_1 = 0 && loc2_0_4_1 = 0 && loc2_1_4_1 = 0
      && loc2_2_4_1 = 0 && loc2_0_5_0 = 0 && loc3_1_5_0 = 0 && loc2_0_5_1 = 0
      && loc3_2_5_0 = 0 && loc3_2_5_1 = 0 && loc1_2_4_1 = 0 && loc1_2_5_0 = 0
      && loc2_2_5_0 = 0 && loc1_2_5_1 = 0 && loc1_0_4_1 = 0 && loc1_1_4_1 = 0
      && loc1_0_5_0 = 0 && loc1_0_5_1 = 0 && loc3_1_4_1 = 0 && loc3_3_4_1 = 0
      && loc1_1_5_0 = 0 && loc2_1_5_0 = 0 && loc1_1_5_1 = 0 && loc3_2_4_1 = 0
      && loc2_1_5_1 = 0 && loc2_3_5_0 = 0 && loc2_3_5_1 = 0 && loc3_0_4_1 = 0
      && loc3_0_5_0 = 0 && loc3_0_5_1 = 0 && loc0_0_4_0 = 0 && loc0_0_4_1 = 0
      && loc3_1_5_1 = 0 && loc3_3_5_0 = 0 && loc3_3_5_1 = 0 && loc0_1_5_0 = 0
      && loc0_1_5_1 = 0 && loc0_1_4_0 = 0 && loc0_1_4_1 = 0 && loc2_2_5_1 = 0
      && loc2_3_3_0 = 0 && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc2_3_4_1 = 0
      && loc3_3_3_0 = 0 && loc2_3_3_1 = 0 && loc3_3_3_1 = 0 && nsntNo = 0
      && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
    };
    Region bad_abort_unreachable := {
      state = normal && !((loc0_0_4_0 = 0) && ((loc0_0_4_1 = 0) && ((loc0_1_4_0
        = 0) && ((loc0_1_4_1 = 0) && ((loc0_2_4_0 = 0) && ((loc0_2_4_1 = 0)
        && ((loc0_3_4_0 = 0) && ((loc0_3_4_1 = 0) && ((loc1_0_4_1 = 0)
        && ((loc1_1_4_1 = 0) && ((loc1_1_4_0 = 0) && ((loc2_0_4_1 = 0)
        && ((loc2_0_4_0 = 0) && ((loc2_1_4_1 = 0) && ((loc2_1_4_0 = 0)
        && ((loc3_0_4_1 = 0) && ((loc3_1_4_1 = 0) && ((loc3_1_4_0 = 0)
        && ((loc3_0_4_0 = 0) && ((loc1_2_4_1 = 0) && ((loc1_3_4_1 = 0)
        && ((loc1_3_4_0 = 0) && ((loc2_2_4_1 = 0) && ((loc2_3_4_1 = 0)
        && ((loc2_3_4_0 = 0) && ((loc2_2_4_0 = 0) && ((loc3_2_4_1 = 0)
        && ((loc3_3_4_1 = 0) && ((loc3_3_4_0 = 0) && ((loc3_2_4_0 = 0)
        && ((loc1_2_4_0 = 0) && (loc1_0_4_0 = 0))))))))))))))))))))))))))))))))
      };
      Region reach_abort_unreachable := post*(init_abort_unreachable, t);
      Region result_abort_unreachable := reach_abort_unreachable && bad_abort_unreachable;
      print(result_abort_unreachable);
      if (isEmpty(result_abort_unreachable))
        then print("specification abort_unreachable is satisfied");
        else print("specification abort_unreachable is violated");
      endif
      Region init_commit_unreachable := {
        state = normal && (1 < N) && (loc0_0_1_0 + loc0_0_0_0) = N
          && loc0_0_2_0 = 0 && loc1_0_4_0 = 0 && loc1_2_4_0 = 0
          && loc3_2_4_0 = 0 && loc2_2_4_0 = 0 && loc0_1_2_0 = 0
          && loc1_3_4_0 = 0 && loc3_0_4_0 = 0 && loc2_1_4_0 = 0
          && loc3_1_4_0 = 0 && loc3_3_4_0 = 0 && loc2_0_4_0 = 0
          && loc2_3_4_0 = 0 && loc1_1_4_0 = 0 && loc0_2_2_0 = 0
          && loc0_3_3_0 = 0 && loc0_3_4_0 = 0 && loc0_3_4_1 = 0
          && loc0_2_5_0 = 0 && loc0_3_5_0 = 0 && loc0_2_5_1 = 0
          && loc0_3_5_1 = 0 && loc0_3_3_1 = 0 && loc0_2_4_0 = 0
          && loc0_2_4_1 = 0 && loc1_3_4_1 = 0 && loc1_3_3_0 = 0
          && loc1_3_3_1 = 0 && loc1_3_5_0 = 0 && loc1_3_5_1 = 0
          && loc2_0_4_1 = 0 && loc2_1_4_1 = 0 && loc2_2_4_1 = 0
          && loc2_0_5_0 = 0 && loc3_1_5_0 = 0 && loc2_0_5_1 = 0
          && loc3_2_5_0 = 0 && loc3_2_5_1 = 0 && loc1_2_4_1 = 0
          && loc1_2_5_0 = 0 && loc2_2_5_0 = 0 && loc1_2_5_1 = 0
          && loc1_0_4_1 = 0 && loc1_1_4_1 = 0 && loc1_0_5_0 = 0
          && loc1_0_5_1 = 0 && loc3_1_4_1 = 0 && loc3_3_4_1 = 0
          && loc1_1_5_0 = 0 && loc2_1_5_0 = 0 && loc1_1_5_1 = 0
          && loc3_2_4_1 = 0 && loc2_1_5_1 = 0 && loc2_3_5_0 = 0
          && loc2_3_5_1 = 0 && loc3_0_4_1 = 0 && loc3_0_5_0 = 0
          && loc3_0_5_1 = 0 && loc0_0_4_0 = 0 && loc0_0_4_1 = 0
          && loc3_1_5_1 = 0 && loc3_3_5_0 = 0 && loc3_3_5_1 = 0
          && loc0_1_5_0 = 0 && loc0_1_5_1 = 0 && loc0_1_4_0 = 0
          && loc0_1_4_1 = 0 && loc2_2_5_1 = 0 && loc2_3_3_0 = 0
          && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc2_3_4_1 = 0
          && loc3_3_3_0 = 0 && loc2_3_3_1 = 0 && loc3_3_3_1 = 0 && nsntNo = 0
          && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
        };
        Region bad_commit_unreachable := {
          state = normal && !((loc2_3_3_1 = 0) && ((loc3_3_3_1 = 0)
            && ((loc3_3_3_0 = 0) && ((loc2_3_3_0 = 0) && ((loc1_3_3_1 = 0)
            && ((loc1_3_3_0 = 0) && ((loc0_3_3_1 = 0) && (loc0_3_3_0
            = 0))))))))
          };
          Region reach_commit_unreachable := post*(init_commit_unreachable, t);
          Region result_commit_unreachable := reach_commit_unreachable && bad_commit_unreachable;
          print(result_commit_unreachable);
          if (isEmpty(result_commit_unreachable))
            then print("specification commit_unreachable is satisfied");
            else print("specification commit_unreachable is violated");
          endif
          /* fairness is not supported:
            ([](<>(( ! in_transit_yes_A) && ( ! in_transit_no_A)))) */
          
          /* nontriv is not supported:(!(((all_yes_E)
            && (([]all_not_suspicious_E))) && ((([]all_not_crashed_E))
            || ((<>([]all_suspicious_E)))))) || ((<>all_commit_A)) */
          
          Region init_send_unreachable := {
            state = normal && (1 < N) && (loc0_0_1_0 + loc0_0_0_0) = N
              && loc0_0_2_0 = 0 && loc1_0_4_0 = 0 && loc1_2_4_0 = 0
              && loc3_2_4_0 = 0 && loc2_2_4_0 = 0 && loc0_1_2_0 = 0
              && loc1_3_4_0 = 0 && loc3_0_4_0 = 0 && loc2_1_4_0 = 0
              && loc3_1_4_0 = 0 && loc3_3_4_0 = 0 && loc2_0_4_0 = 0
              && loc2_3_4_0 = 0 && loc1_1_4_0 = 0 && loc0_2_2_0 = 0
              && loc0_3_3_0 = 0 && loc0_3_4_0 = 0 && loc0_3_4_1 = 0
              && loc0_2_5_0 = 0 && loc0_3_5_0 = 0 && loc0_2_5_1 = 0
              && loc0_3_5_1 = 0 && loc0_3_3_1 = 0 && loc0_2_4_0 = 0
              && loc0_2_4_1 = 0 && loc1_3_4_1 = 0 && loc1_3_3_0 = 0
              && loc1_3_3_1 = 0 && loc1_3_5_0 = 0 && loc1_3_5_1 = 0
              && loc2_0_4_1 = 0 && loc2_1_4_1 = 0 && loc2_2_4_1 = 0
              && loc2_0_5_0 = 0 && loc3_1_5_0 = 0 && loc2_0_5_1 = 0
              && loc3_2_5_0 = 0 && loc3_2_5_1 = 0 && loc1_2_4_1 = 0
              && loc1_2_5_0 = 0 && loc2_2_5_0 = 0 && loc1_2_5_1 = 0
              && loc1_0_4_1 = 0 && loc1_1_4_1 = 0 && loc1_0_5_0 = 0
              && loc1_0_5_1 = 0 && loc3_1_4_1 = 0 && loc3_3_4_1 = 0
              && loc1_1_5_0 = 0 && loc2_1_5_0 = 0 && loc1_1_5_1 = 0
              && loc3_2_4_1 = 0 && loc2_1_5_1 = 0 && loc2_3_5_0 = 0
              && loc2_3_5_1 = 0 && loc3_0_4_1 = 0 && loc3_0_5_0 = 0
              && loc3_0_5_1 = 0 && loc0_0_4_0 = 0 && loc0_0_4_1 = 0
              && loc3_1_5_1 = 0 && loc3_3_5_0 = 0 && loc3_3_5_1 = 0
              && loc0_1_5_0 = 0 && loc0_1_5_1 = 0 && loc0_1_4_0 = 0
              && loc0_1_4_1 = 0 && loc2_2_5_1 = 0 && loc2_3_3_0 = 0
              && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc2_3_4_1 = 0
              && loc3_3_3_0 = 0 && loc2_3_3_1 = 0 && loc3_3_3_1 = 0
              && nsntNo = 0 && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
            };
            Region bad_send_unreachable := {
              state = normal && !((loc0_2_2_0 = 0) && ((loc0_1_2_0 = 0)
                && (loc0_0_2_0 = 0)))
              };
              Region reach_send_unreachable := post*(init_send_unreachable, t);
              Region result_send_unreachable := reach_send_unreachable && bad_send_unreachable;
              print(result_send_unreachable);
              if (isEmpty(result_send_unreachable))
                then print("specification send_unreachable is satisfied");
                else print("specification send_unreachable is violated");
              endif
              /* termination is not supported:(!((([]all_not_crashed_E))
                || ((<>([]all_suspicious_E))))) || ((<>all_decide_A)) */
              
              Region init_validity := {
                state = normal && (1 < N) && (loc0_0_1_0 + loc0_0_0_0) = N
                  && loc0_0_2_0 = 0 && loc1_0_4_0 = 0 && loc1_2_4_0 = 0
                  && loc3_2_4_0 = 0 && loc2_2_4_0 = 0 && loc0_1_2_0 = 0
                  && loc1_3_4_0 = 0 && loc3_0_4_0 = 0 && loc2_1_4_0 = 0
                  && loc3_1_4_0 = 0 && loc3_3_4_0 = 0 && loc2_0_4_0 = 0
                  && loc2_3_4_0 = 0 && loc1_1_4_0 = 0 && loc0_2_2_0 = 0
                  && loc0_3_3_0 = 0 && loc0_3_4_0 = 0 && loc0_3_4_1 = 0
                  && loc0_2_5_0 = 0 && loc0_3_5_0 = 0 && loc0_2_5_1 = 0
                  && loc0_3_5_1 = 0 && loc0_3_3_1 = 0 && loc0_2_4_0 = 0
                  && loc0_2_4_1 = 0 && loc1_3_4_1 = 0 && loc1_3_3_0 = 0
                  && loc1_3_3_1 = 0 && loc1_3_5_0 = 0 && loc1_3_5_1 = 0
                  && loc2_0_4_1 = 0 && loc2_1_4_1 = 0 && loc2_2_4_1 = 0
                  && loc2_0_5_0 = 0 && loc3_1_5_0 = 0 && loc2_0_5_1 = 0
                  && loc3_2_5_0 = 0 && loc3_2_5_1 = 0 && loc1_2_4_1 = 0
                  && loc1_2_5_0 = 0 && loc2_2_5_0 = 0 && loc1_2_5_1 = 0
                  && loc1_0_4_1 = 0 && loc1_1_4_1 = 0 && loc1_0_5_0 = 0
                  && loc1_0_5_1 = 0 && loc3_1_4_1 = 0 && loc3_3_4_1 = 0
                  && loc1_1_5_0 = 0 && loc2_1_5_0 = 0 && loc1_1_5_1 = 0
                  && loc3_2_4_1 = 0 && loc2_1_5_1 = 0 && loc2_3_5_0 = 0
                  && loc2_3_5_1 = 0 && loc3_0_4_1 = 0 && loc3_0_5_0 = 0
                  && loc3_0_5_1 = 0 && loc0_0_4_0 = 0 && loc0_0_4_1 = 0
                  && loc3_1_5_1 = 0 && loc3_3_5_0 = 0 && loc3_3_5_1 = 0
                  && loc0_1_5_0 = 0 && loc0_1_5_1 = 0 && loc0_1_4_0 = 0
                  && loc0_1_4_1 = 0 && loc2_2_5_1 = 0 && loc2_3_3_0 = 0
                  && loc0_0_5_0 = 0 && loc0_0_5_1 = 0 && loc2_3_4_1 = 0
                  && loc3_3_3_0 = 0 && loc2_3_3_1 = 0 && loc3_3_3_1 = 0
                  && nsntNo = 0 && nsntYes = 0 && nsntNoF = 0 && nsntYesF = 0
                  && !((loc0_0_5_1 = 0) && ((loc0_0_5_0 = 0) && ((loc0_0_4_0 = 0) && ((loc0_0_4_1 = 0) && ((loc0_1_4_0 = 0) && ((loc0_1_4_1 = 0) && ((loc0_1_5_1 = 0) && ((loc0_1_5_0 = 0) && ((loc0_2_4_0 = 0) && ((loc0_2_4_1 = 0) && ((loc0_2_5_1 = 0) && ((loc0_2_5_0 = 0) && ((loc0_3_4_0 = 0) && ((loc0_3_4_1 = 0) && ((loc2_3_3_1 = 0) && ((loc3_3_3_1 = 0) && ((loc3_3_3_0 = 0) && ((loc2_3_3_0 = 0) && ((loc1_3_3_1 = 0) && ((loc1_3_3_0 = 0) && ((loc0_3_3_1 = 0) && ((loc0_3_5_1 = 0) && ((loc0_3_5_0 = 0) && ((loc0_3_3_0 = 0) && ((loc0_2_2_0 = 0) && ((loc0_1_2_0 = 0) && ((loc1_0_5_1 = 0) && ((loc1_0_5_0 = 0) && ((loc1_0_4_1 = 0) && ((loc1_1_5_1 = 0) && ((loc1_1_5_0 = 0) && ((loc1_1_4_1 = 0) && ((loc1_1_4_0 = 0) && ((loc2_0_5_1 = 0) && ((loc2_0_5_0 = 0) && ((loc2_0_4_1 = 0) && ((loc2_0_4_0 = 0) && ((loc2_1_5_1 = 0) && ((loc2_1_5_0 = 0) && ((loc2_1_4_1 = 0) && ((loc2_1_4_0 = 0) && ((loc3_0_5_1 = 0) && ((loc3_0_5_0 = 0) && ((loc3_0_4_1 = 0) && ((loc3_1_4_1 = 0) && ((loc3_1_5_1 = 0) && ((loc3_1_5_0 = 0) && ((loc3_1_4_0 = 0) && ((loc3_0_4_0 = 0) && ((loc1_2_5_1 = 0) && ((loc1_2_5_0 = 0) && ((loc1_2_4_1 = 0) && ((loc1_3_5_1 = 0) && ((loc1_3_5_0 = 0) && ((loc1_3_4_1 = 0) && ((loc1_3_4_0 = 0) && ((loc2_2_5_1 = 0) && ((loc2_2_5_0 = 0) && ((loc2_2_4_1 = 0) && ((loc2_3_4_1 = 0) && ((loc2_3_5_1 = 0) && ((loc2_3_5_0 = 0) && ((loc2_3_4_0 = 0) && ((loc2_2_4_0 = 0) && ((loc3_2_4_1 = 0) && ((loc3_2_5_1 = 0) && ((loc3_2_5_0 = 0) && ((loc3_3_5_1 = 0) && ((loc3_3_5_0 = 0) && ((loc3_3_4_1 = 0) && ((loc3_3_4_0 = 0) && ((loc3_2_4_0 = 0) && ((loc1_2_4_0 = 0) && ((loc1_0_4_0 = 0) && ((loc0_0_2_0 = 0) && (loc0_0_0_0 = 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
                };
                Region bad_validity := {
                  state = normal && ((loc2_3_3_1 > 0)) || (((loc3_3_3_1 > 0))
                    || (((loc3_3_3_0 > 0)) || (((loc2_3_3_0 > 0))
                    || (((loc1_3_3_1 > 0)) || (((loc1_3_3_0 > 0))
                    || (((loc0_3_3_1 > 0)) || ((loc0_3_3_0 > 0))))))))
                  };
                  Region reach_validity := post*(init_validity, t);
                  Region result_validity := reach_validity && bad_validity;
                  print(result_validity);
                  if (isEmpty(result_validity))
                    then print("specification validity is satisfied");
                    else print("specification validity is violated");
                  endif
                  
              }
              