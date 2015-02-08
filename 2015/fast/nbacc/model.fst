model ASYNRAY97NBACCLEAN {
  var F, N, T, loc0_0_0_0, loc0_0_1_0, loc0_0_2_0, loc0_0_4_0, loc0_0_4_1,
    loc0_0_5_0, loc0_0_5_1, loc0_0_6_0, loc0_0_6_1, loc0_1_2_0, loc0_1_4_0,
    loc0_1_4_1, loc0_1_5_0, loc0_1_5_1, loc0_1_6_0, loc0_1_6_1, loc0_2_2_0,
    loc0_2_4_0, loc0_2_4_1, loc0_2_5_0, loc0_2_5_1, loc0_2_6_0, loc0_2_6_1,
    loc0_3_3_0, loc0_3_3_1, loc0_3_4_0, loc0_3_4_1, loc0_3_5_0, loc0_3_5_1,
    loc0_3_6_0, loc0_3_6_1, loc1_0_4_0, loc1_0_4_1, loc1_0_5_0, loc1_0_5_1,
    loc1_0_6_0, loc1_0_6_1, loc1_1_4_0, loc1_1_4_1, loc1_1_5_0, loc1_1_5_1,
    loc1_1_6_0, loc1_1_6_1, loc1_2_4_0, loc1_2_4_1, loc1_2_5_0, loc1_2_5_1,
    loc1_2_6_0, loc1_2_6_1, loc1_3_3_0, loc1_3_3_1, loc1_3_4_0, loc1_3_4_1,
    loc1_3_5_0, loc1_3_5_1, loc1_3_6_0, loc1_3_6_1, loc2_0_4_0, loc2_0_4_1,
    loc2_0_5_0, loc2_0_5_1, loc2_0_6_0, loc2_0_6_1, loc2_1_4_0, loc2_1_4_1,
    loc2_1_5_0, loc2_1_5_1, loc2_1_6_0, loc2_1_6_1, loc2_2_4_0, loc2_2_4_1,
    loc2_2_5_0, loc2_2_5_1, loc2_2_6_0, loc2_2_6_1, loc2_3_3_0, loc2_3_3_1,
    loc2_3_4_0, loc2_3_4_1, loc2_3_5_0, loc2_3_5_1, loc2_3_6_0, loc2_3_6_1,
    loc3_0_4_0, loc3_0_4_1, loc3_0_5_0, loc3_0_5_1, loc3_0_6_0, loc3_0_6_1,
    loc3_1_4_0, loc3_1_4_1, loc3_1_5_0, loc3_1_5_1, loc3_1_6_0, loc3_1_6_1,
    loc3_2_4_0, loc3_2_4_1, loc3_2_5_0, loc3_2_5_1, loc3_2_6_0, loc3_2_6_1,
    loc3_3_3_0, loc3_3_3_1, loc3_3_4_0, loc3_3_4_1, loc3_3_5_0, loc3_3_5_1,
    loc3_3_6_0, loc3_3_6_1, nsntNo, nsntYes;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_6_0' = loc0_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0 > 0 ;
      action := loc0_0_0_0' = loc0_0_0_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = (nsntNo + 1),nsntYes'
                  = nsntYes;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0 > 0 ;
      action := loc0_0_1_0' = loc0_0_1_0 - 1,
                   loc0_0_2_0' = loc0_0_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = (nsntYes + 1);
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_1' = loc3_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_1' = loc3_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_1' = loc0_2_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_6_1' = loc2_3_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_6_1' = loc2_3_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_6_1' = loc2_3_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_1' = loc3_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_1' = loc1_0_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_0' = loc1_3_3_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc1_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_3_1' = loc1_3_3_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_6_1' = loc1_3_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_6_1' = loc1_3_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_6_1' = loc1_3_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_6_1' = loc1_3_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_6_1' = loc1_3_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_6_1' = loc2_1_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_6_1' = loc2_2_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_1' = loc2_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_1' = loc3_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r180 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r181 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r182 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r183 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r184 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r185 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r186 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r187 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r188 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r189 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r190 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r191 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r192 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r193 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r194 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r195 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r196 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r197 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r198 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r199 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r200 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r201 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r202 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r203 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r204 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r205 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r206 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r207 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_1' = loc1_1_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r208 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r209 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r210 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r211 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r212 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r213 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r214 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r215 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r216 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r217 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r218 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r219 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r220 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r221 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r222 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r223 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r224 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_5_1' = loc1_1_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r225 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r226 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r227 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r228 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r229 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r230 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r231 := {
      from := normal;
      to := normal;
      guard := loc2_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_6_0' = loc2_2_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r232 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_6_0' = loc2_3_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r233 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_6_0' = loc2_3_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r234 := {
      from := normal;
      to := normal;
      guard := loc2_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_6_0' = loc2_3_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r235 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r236 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r237 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r238 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r239 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r240 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r241 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r242 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r243 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r244 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r245 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r246 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r247 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r248 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r249 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_1' = loc0_2_6_1 - 1,
                   loc0_2_6_0' = loc0_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r250 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r251 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r252 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r253 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r254 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r255 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r256 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_6_1' = loc0_3_6_1 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r257 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r258 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r259 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r260 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r261 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r262 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r263 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r264 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r265 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r266 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r267 := {
      from := normal;
      to := normal;
      guard := loc2_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_6_0' = loc2_1_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r268 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_6_0' = loc1_3_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r269 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_6_0' = loc1_3_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r270 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_6_0' = loc1_3_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r271 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_6_0' = loc1_3_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r272 := {
      from := normal;
      to := normal;
      guard := loc1_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_6_0' = loc1_3_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r273 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r274 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r275 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r276 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r277 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r278 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r279 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_5_1' = loc0_3_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r280 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r281 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r282 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r283 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r284 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r285 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r286 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r287 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r288 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r289 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r290 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_0' = loc2_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r291 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r292 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r293 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r294 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r295 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r296 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r297 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r298 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r299 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r300 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r301 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r302 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r303 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r304 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r305 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r306 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r307 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_6_1' = loc1_1_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r308 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r309 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r310 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r311 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r312 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r313 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r314 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r315 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r316 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r317 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r318 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r319 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r320 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r321 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r322 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r323 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r324 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r325 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r326 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r327 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r328 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r329 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r330 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r331 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r332 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r333 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r334 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r335 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r336 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r337 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r338 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r339 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r340 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r341 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r342 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r343 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r344 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r345 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r346 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r347 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r348 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r349 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r350 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r351 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r352 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r353 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r354 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r355 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r356 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r357 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r358 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc0_0_4_0' = loc0_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r359 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r360 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r361 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r362 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r363 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r364 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r365 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r366 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r367 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r368 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r369 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r370 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_1' = loc0_0_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r371 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r372 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r373 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r374 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r375 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r376 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r377 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r378 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r379 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r380 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r381 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r382 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r383 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r384 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r385 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r386 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r387 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r388 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r389 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r390 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r391 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r392 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r393 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r394 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r395 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r396 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r397 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r398 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r399 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r400 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r401 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_1' = loc0_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r402 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r403 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r404 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r405 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r406 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r407 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r408 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_2_6_1' = loc0_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r409 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r410 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r411 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r412 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r413 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r414 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r415 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r416 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_0_6_0' = loc0_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r417 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r418 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r419 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r420 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r421 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r422 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r423 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r424 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_0_6_0' = loc1_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r425 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc1_0_6_1' = loc1_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r426 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r427 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_0_6_1' = loc2_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r428 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r429 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_2_6_0' = loc0_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r430 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_1_6_0' = loc0_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r431 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc0_1_6_1' = loc0_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r432 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_1' = loc0_0_6_1 - 1,
                   loc2_0_6_0' = loc2_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r433 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r434 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r435 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r436 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r437 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r438 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r439 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_0' = loc2_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r440 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r441 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r442 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r443 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r444 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r445 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r446 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r447 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r448 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r449 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r450 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r451 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r452 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r453 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r454 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_1' = loc0_3_3_1 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r455 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r456 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r457 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r458 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r459 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_5_0' = loc1_3_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r460 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r461 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r462 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r463 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r464 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r465 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r466 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_6_0' = loc3_0_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r467 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r468 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r469 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r470 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r471 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r472 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r473 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r474 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r475 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r476 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r477 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r478 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r479 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r480 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r481 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r482 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r483 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r484 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r485 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r486 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r487 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r488 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r489 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r490 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r491 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r492 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r493 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r494 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r495 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r496 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r497 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_1' = loc0_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r498 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r499 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r500 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r501 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r502 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r503 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r504 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_5_0' = loc2_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r505 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r506 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r507 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r508 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r509 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_5_0' = loc3_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r510 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r511 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r512 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_5_1' = loc2_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r513 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r514 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r515 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_5_0' = loc3_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r516 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r517 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r518 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r519 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r520 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r521 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r522 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r523 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r524 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r525 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r526 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_6_0' = loc1_2_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r527 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r528 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r529 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r530 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r531 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r532 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r533 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r534 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r535 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r536 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r537 := {
      from := normal;
      to := normal;
      guard := loc1_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_6_1' = loc1_2_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r538 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r539 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r540 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r541 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r542 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r543 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r544 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r545 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r546 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r547 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r548 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_5_1' = loc1_2_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r549 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r550 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r551 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r552 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r553 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r554 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r555 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_2_6_1' = loc0_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r556 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r557 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r558 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r559 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r560 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_0_6_1' = loc0_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r561 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r562 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r563 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r564 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r565 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r566 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r567 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r568 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r569 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r570 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r571 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_0_6_0' = loc1_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r572 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc1_0_6_1' = loc1_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r573 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r574 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_0_6_1' = loc2_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r575 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r576 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_2_6_0' = loc0_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r577 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_1_6_0' = loc0_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r578 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc0_1_6_1' = loc0_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r579 := {
      from := normal;
      to := normal;
      guard := loc0_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_6_0' = loc0_0_6_0 - 1,
                   loc2_0_6_0' = loc2_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r580 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r581 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r582 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r583 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r584 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r585 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r586 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r587 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r588 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r589 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r590 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r591 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r592 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r593 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r594 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r595 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r596 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r597 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r598 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r599 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r600 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r601 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r602 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r603 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r604 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r605 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r606 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r607 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r608 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r609 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r610 := {
      from := normal;
      to := normal;
      guard := loc0_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_5_0' = loc0_0_5_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r611 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r612 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r613 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r614 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r615 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r616 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r617 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r618 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r619 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r620 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r621 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r622 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r623 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r624 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r625 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r626 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r627 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r628 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r629 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r630 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r631 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r632 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r633 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r634 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r635 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r636 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r637 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r638 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r639 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r640 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r641 := {
      from := normal;
      to := normal;
      guard := loc0_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_4_0' = loc0_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r642 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r643 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r644 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r645 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r646 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r647 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r648 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r649 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r650 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r651 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r652 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r653 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r654 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r655 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r656 := {
      from := normal;
      to := normal;
      guard := loc0_2_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_5_0' = loc0_2_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r657 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_6_1' = loc3_1_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r658 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_6_1' = loc3_1_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r659 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_6_1' = loc3_1_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r660 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_6_1' = loc3_1_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r661 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_6_1' = loc3_1_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r662 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_6_1' = loc3_2_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r663 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_6_1' = loc3_2_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r664 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_6_1' = loc3_2_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r665 := {
      from := normal;
      to := normal;
      guard := loc3_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_6_0' = loc3_3_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r666 := {
      from := normal;
      to := normal;
      guard := loc3_3_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_6_1' = loc3_3_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r667 := {
      from := normal;
      to := normal;
      guard := loc3_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_5_1' = loc3_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r668 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r669 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r670 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r671 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r672 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r673 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r674 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r675 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r676 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r677 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r678 := {
      from := normal;
      to := normal;
      guard := loc2_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_5_1' = loc2_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r679 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r680 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r681 := {
      from := normal;
      to := normal;
      guard := loc3_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_5_1' = loc3_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r682 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r683 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r684 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_1' = loc3_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r685 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r686 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r687 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r688 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r689 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r690 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r691 := {
      from := normal;
      to := normal;
      guard := loc2_2_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_5_1' = loc2_2_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r692 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r693 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r694 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r695 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r696 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r697 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r698 := {
      from := normal;
      to := normal;
      guard := loc2_3_3_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_3_1' = loc2_3_3_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r699 := {
      from := normal;
      to := normal;
      guard := loc3_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_5_0' = loc3_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r700 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r701 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r702 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r703 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r704 := {
      from := normal;
      to := normal;
      guard := loc3_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_5_1' = loc3_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r705 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r706 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r707 := {
      from := normal;
      to := normal;
      guard := loc3_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_3_0' = loc3_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r708 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r709 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r710 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r711 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r712 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r713 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r714 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r715 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r716 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r717 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r718 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r719 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r720 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r721 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r722 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r723 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r724 := {
      from := normal;
      to := normal;
      guard := loc1_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_6_0' = loc1_1_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r725 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r726 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r727 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r728 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r729 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r730 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r731 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r732 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r733 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r734 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r735 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r736 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r737 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r738 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r739 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r740 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r741 := {
      from := normal;
      to := normal;
      guard := loc1_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_5_0' = loc1_1_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r742 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r743 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r744 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r745 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r746 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r747 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r748 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_5_0' = loc3_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r749 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r750 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r751 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r752 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r753 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r754 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r755 := {
      from := normal;
      to := normal;
      guard := loc3_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_5_1' = loc3_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r756 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r757 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r758 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r759 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r760 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r761 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r762 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r763 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r764 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r765 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r766 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r767 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r768 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r769 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r770 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r771 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r772 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r773 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r774 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r775 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r776 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r777 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r778 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_0' = loc1_0_5_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r779 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_6_0' = loc3_1_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r780 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_6_0' = loc3_1_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r781 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_6_0' = loc3_1_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r782 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_6_0' = loc3_1_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r783 := {
      from := normal;
      to := normal;
      guard := loc3_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_6_0' = loc3_1_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r784 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r785 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r786 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r787 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r788 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r789 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r790 := {
      from := normal;
      to := normal;
      guard := loc3_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_6_1' = loc3_0_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r791 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r792 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r793 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r794 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r795 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r796 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r797 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r798 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r799 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r800 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r801 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r802 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r803 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r804 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r805 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r806 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r807 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r808 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r809 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r810 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc1_0_6_1' = loc1_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r811 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r812 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_0_6_1' = loc2_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r813 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_0' = loc1_0_6_0 - 1,
                   loc2_0_6_0' = loc2_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r814 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r815 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r816 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r817 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r818 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r819 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r820 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r821 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r822 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r823 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r824 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r825 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r826 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r827 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r828 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r829 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r830 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r831 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r832 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r833 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc1_0_6_0' = loc1_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r834 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r835 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_0_6_1' = loc2_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r836 := {
      from := normal;
      to := normal;
      guard := loc1_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_6_1' = loc1_0_6_1 - 1,
                   loc2_0_6_0' = loc2_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r837 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r838 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r839 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r840 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r841 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r842 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r843 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r844 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r845 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r846 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r847 := {
      from := normal;
      to := normal;
      guard := loc1_2_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_5_0' = loc1_2_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r848 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r849 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r850 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r851 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r852 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r853 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r854 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r855 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r856 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r857 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r858 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r859 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r860 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r861 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r862 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r863 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r864 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r865 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r866 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r867 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r868 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r869 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r870 := {
      from := normal;
      to := normal;
      guard := loc1_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_5_1' = loc1_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r871 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_6_0' = loc3_2_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r872 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_6_0' = loc3_2_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r873 := {
      from := normal;
      to := normal;
      guard := loc3_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_6_0' = loc3_2_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r874 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r875 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r876 := {
      from := normal;
      to := normal;
      guard := loc2_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_5_0' = loc2_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r877 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r878 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r879 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r880 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r881 := {
      from := normal;
      to := normal;
      guard := loc1_3_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_5_1' = loc1_3_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r882 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r883 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r884 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r885 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r886 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r887 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r888 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r889 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r890 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r891 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r892 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r893 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r894 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r895 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r896 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_1' = loc2_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r897 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r898 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r899 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r900 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r901 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r902 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r903 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r904 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r905 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r906 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r907 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r908 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r909 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r910 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r911 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r912 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r913 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r914 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r915 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r916 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r917 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r918 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r919 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_1' = loc1_2_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r920 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r921 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r922 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r923 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r924 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r925 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r926 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r927 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r928 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r929 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r930 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_1' = loc1_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r931 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r932 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r933 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r934 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r935 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r936 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r937 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_1' = loc2_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r938 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r939 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r940 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r941 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r942 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r943 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r944 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r945 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r946 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r947 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r948 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r949 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r950 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r951 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r952 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r953 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r954 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r955 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r956 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r957 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r958 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r959 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r960 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r961 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r962 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r963 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r964 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r965 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r966 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r967 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r968 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r969 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r970 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r971 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r972 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r973 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r974 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r975 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r976 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r977 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r978 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r979 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r980 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r981 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r982 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r983 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r984 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_0' = loc0_1_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r985 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r986 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r987 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r988 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r989 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r990 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r991 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r992 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r993 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r994 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r995 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r996 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r997 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r998 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r999 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1000 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1001 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1002 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1003 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1004 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1005 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1006 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1007 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1008 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1009 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1010 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1011 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1012 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1013 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1014 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1015 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1016 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1017 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1018 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1019 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1020 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1021 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1022 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1023 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1024 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1025 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1026 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1027 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1028 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1029 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1030 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1031 := {
      from := normal;
      to := normal;
      guard := loc0_1_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_4_1' = loc0_1_4_1 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1032 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1033 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1034 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1035 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1036 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1037 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1038 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1039 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1040 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1041 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1042 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1043 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1044 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1045 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1046 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_0' = loc0_3_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1047 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1048 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1049 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1050 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1051 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1052 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1053 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1054 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1055 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1056 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1057 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1058 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1059 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1060 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1061 := {
      from := normal;
      to := normal;
      guard := loc0_3_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_4_1' = loc0_3_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1062 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1063 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1064 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1065 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1066 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1067 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1068 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1069 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1070 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1071 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1072 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1073 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1074 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1075 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1076 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_1' = loc2_0_6_1 - 1,
                   loc2_0_6_0' = loc2_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1077 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1078 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1079 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1080 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1081 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1082 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1083 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1084 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1085 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1086 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1087 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1088 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1089 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1090 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1091 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_1' = loc2_0_5_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1092 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1093 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1094 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1095 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1096 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1097 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1098 := {
      from := normal;
      to := normal;
      guard := loc0_3_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_6_0' = loc0_3_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1099 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1100 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1101 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1102 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1103 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1104 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1105 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1106 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1107 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1108 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1109 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1110 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1111 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1112 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1113 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1114 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1115 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1116 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1117 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1118 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1119 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1120 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1121 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_0' = loc0_1_5_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1122 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1123 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1124 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1125 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1126 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1127 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1128 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1129 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1130 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1131 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1132 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1133 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1134 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1135 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1136 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1137 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1138 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1139 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1140 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1141 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1142 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1143 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1144 := {
      from := normal;
      to := normal;
      guard := loc0_1_5_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_5_1' = loc0_1_5_1 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1145 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1146 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1147 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1148 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1149 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1150 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1151 := {
      from := normal;
      to := normal;
      guard := loc0_3_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_5_0' = loc0_3_5_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1152 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1153 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1154 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1155 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1156 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1157 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc0_2_6_1' = loc0_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1158 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1159 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1160 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1161 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1162 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1163 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1164 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1165 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1166 := {
      from := normal;
      to := normal;
      guard := loc0_2_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_6_0' = loc0_2_6_0 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1167 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1168 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1169 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1170 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1171 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1172 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1173 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc0_2_6_1' = loc0_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1174 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1175 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1176 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1177 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1178 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1179 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1180 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1181 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1182 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1183 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1184 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1185 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1186 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1187 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1188 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc0_2_6_0' = loc0_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1189 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_0' = loc0_1_6_0 - 1,
                   loc0_1_6_1' = loc0_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1190 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1191 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_3_6_1' = loc1_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1192 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1193 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1194 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1195 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1196 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc0_2_6_1' = loc0_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1197 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc0_3_6_1' = loc0_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1198 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1199 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_3_6_0' = loc1_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1200 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_1_6_1' = loc1_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1201 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_2_6_0' = loc1_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1202 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_2_6_1' = loc1_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1203 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1204 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1205 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1206 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1207 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc1_1_6_0' = loc1_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1208 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1209 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1210 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc0_3_6_0' = loc0_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1211 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc0_2_6_0' = loc0_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1212 := {
      from := normal;
      to := normal;
      guard := loc0_1_6_1 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_6_1' = loc0_1_6_1 - 1,
                   loc0_1_6_0' = loc0_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1213 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1214 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1215 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1216 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1217 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1218 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1219 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1220 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1221 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1222 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1223 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1224 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1225 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1226 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1227 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1228 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1229 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1230 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1231 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1232 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1233 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1234 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1235 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1236 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1237 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1238 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1239 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1240 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1241 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1242 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1243 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_1 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_1' = loc2_0_4_1 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1244 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_3_6_1' = loc2_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1245 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_1_6_1' = loc2_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1246 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_2_6_1' = loc2_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1247 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_2_6_0' = loc2_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1248 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_3_6_0' = loc2_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1249 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_1_6_0' = loc2_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1250 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_0_6_0' = loc3_0_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1251 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_1_6_1' = loc3_1_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1252 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_2_6_1' = loc3_2_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1253 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_3_6_0' = loc3_3_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1254 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_3_6_1' = loc3_3_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1255 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_1_6_0' = loc3_1_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1256 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_0_6_1' = loc3_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1257 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc3_2_6_0' = loc3_2_6_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1258 := {
      from := normal;
      to := normal;
      guard := loc2_0_6_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_6_0' = loc2_0_6_0 - 1,
                   loc2_0_6_1' = loc2_0_6_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1259 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1260 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1261 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1262 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1263 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1264 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1265 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1266 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1267 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1268 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1269 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1270 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1271 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1272 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1273 := {
      from := normal;
      to := normal;
      guard := loc2_0_5_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_5_0' = loc2_0_5_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1274 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1275 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1276 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1277 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1278 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1279 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1280 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1281 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1282 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1283 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1284 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1285 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1286 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1287 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1288 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1289 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1290 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1291 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1292 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1293 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1294 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1295 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_4_0' = loc0_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1296 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1297 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1298 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1299 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1300 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1301 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1302 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1303 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1304 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1305 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1306 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1307 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1308 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1309 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1310 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1311 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1312 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1313 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1314 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1315 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_4_0' = loc0_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1316 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1317 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_4_0' = loc0_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1318 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1319 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1320 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1321 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1322 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1323 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1324 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1325 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1326 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1327 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1328 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1329 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1330 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1331 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1332 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1333 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1334 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1335 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1336 := {
      from := normal;
      to := normal;
      guard := loc0_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_4_0' = loc0_0_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1337 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_3_0' = loc1_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1338 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_3_1' = loc1_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1339 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1340 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_3_0' = loc2_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1341 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1342 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1343 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1344 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1345 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_3_1' = loc3_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1346 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_3_1' = loc2_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1347 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1348 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc3_3_3_0' = loc3_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1349 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1350 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1351 := {
      from := normal;
      to := normal;
      guard := loc0_3_3_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_3_3_0' = loc0_3_3_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1352 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1353 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1354 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1355 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1356 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1357 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1358 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1359 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1360 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1361 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1362 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1363 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1364 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1365 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1366 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1367 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1368 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1369 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1370 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1371 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1372 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1373 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1374 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1375 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1376 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1377 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1378 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1379 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1380 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1381 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1382 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1383 := {
      from := normal;
      to := normal;
      guard := loc0_2_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_2_2_0' = loc0_2_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1384 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1385 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1386 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1387 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1388 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1389 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1390 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1391 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1392 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1393 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1394 := {
      from := normal;
      to := normal;
      guard := loc1_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_3_4_0' = loc1_3_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1395 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1396 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1397 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1398 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1399 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1400 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1401 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1402 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1403 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1404 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1405 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1406 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1407 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1408 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1409 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1410 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1411 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1412 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1413 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1414 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1415 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1416 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1417 := {
      from := normal;
      to := normal;
      guard := loc1_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_2_4_0' = loc1_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1418 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1419 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1420 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1421 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1422 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1423 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1424 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1425 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1426 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1427 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1428 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1429 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_4_1' = loc0_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1430 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_5_1' = loc0_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1431 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1432 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1433 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1434 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1435 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1436 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1437 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1438 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1439 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && (((nsntNo >= 1)) || (((nsntNo <= 0)
                 && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_0_5_0' = loc0_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1440 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1441 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1442 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1443 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1444 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1445 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1446 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1447 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1448 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1449 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1450 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1451 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1452 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1453 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1454 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1455 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1456 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1457 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1458 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1459 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1460 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1461 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1462 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1463 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1464 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1465 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1466 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1467 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1468 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_2_2_0' = loc0_2_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1469 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1470 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1471 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_0_4_0' = loc1_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1472 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1473 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1474 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1475 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1476 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1477 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1478 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1479 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1480 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1481 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_0_2_0' = loc0_0_2_0 - 1,
                   loc0_1_2_0' = loc0_1_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1482 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1483 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1484 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1485 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_4_1' = loc1_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1486 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1487 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1488 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1489 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1490 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1491 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1492 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1493 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1494 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1495 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1496 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1497 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1498 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1499 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1500 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1501 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1502 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1503 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1504 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1505 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1506 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_5_0' = loc1_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1507 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1508 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_0_5_1' = loc1_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1509 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1510 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1511 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1512 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1513 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1514 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1515 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1516 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1517 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1518 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1519 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1520 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1521 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1522 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1523 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1524 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_0_4_0' = loc2_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1525 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1526 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1527 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1528 := {
      from := normal;
      to := normal;
      guard := loc1_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_0_4_0' = loc1_0_4_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1529 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1530 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1531 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1532 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1533 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1534 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1535 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1536 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1537 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1538 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1539 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1540 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1541 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1542 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1543 := {
      from := normal;
      to := normal;
      guard := loc3_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_0_4_0' = loc3_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1544 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1545 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1546 := {
      from := normal;
      to := normal;
      guard := loc3_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_3_4_0' = loc3_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1547 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1548 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1549 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1550 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1551 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1552 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1553 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1554 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1555 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1556 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1557 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1558 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1559 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1560 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1561 := {
      from := normal;
      to := normal;
      guard := loc2_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_2_4_0' = loc2_2_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1562 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1563 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1564 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1565 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1566 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1567 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1568 := {
      from := normal;
      to := normal;
      guard := loc2_3_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_3_4_0' = loc2_3_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1569 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1570 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1571 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_4_1' = loc3_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1572 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1573 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1574 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1575 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1576 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1577 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1578 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1579 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1580 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1581 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1582 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1583 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1584 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1585 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_5_0' = loc3_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1586 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_5_1' = loc3_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1587 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1588 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1589 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1590 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_5_1' = loc2_0_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1591 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_4_1' = loc2_0_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1592 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_0_5_0' = loc2_0_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1593 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && (((nsntYes >= 1)) || (((nsntYes <= 0)
                 && (nsntYes >= 0)))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_0_4_0' = loc3_0_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1594 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1595 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1596 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1597 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1598 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1599 := {
      from := normal;
      to := normal;
      guard := loc2_0_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_0_4_0' = loc2_0_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1600 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1601 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1602 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1603 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1604 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1605 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1606 := {
      from := normal;
      to := normal;
      guard := loc3_2_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_2_4_0' = loc3_2_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1607 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1608 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1609 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1610 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1611 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1612 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1613 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1614 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1615 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1616 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1617 := {
      from := normal;
      to := normal;
      guard := loc3_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc3_1_4_0' = loc3_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1618 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1619 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1620 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1621 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1622 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1623 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1624 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1625 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1626 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1627 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1628 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1629 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1630 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1631 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1632 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1633 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1634 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1635 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1636 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1637 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1638 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1639 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1640 := {
      from := normal;
      to := normal;
      guard := loc2_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc2_1_4_0' = loc2_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1641 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1642 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1643 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1644 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1645 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1646 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1647 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1648 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1649 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1650 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1651 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1652 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1653 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1654 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1655 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1656 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1657 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1658 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1659 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1660 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1661 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1662 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1663 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1664 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1665 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1666 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1667 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1668 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1669 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1670 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1671 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1672 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1673 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1674 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1675 := {
      from := normal;
      to := normal;
      guard := loc1_1_4_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc1_1_4_0' = loc1_1_4_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1676 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_4_1' = loc3_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1677 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_4_1' = loc3_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1678 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_5_1' = loc0_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1679 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_4_1' = loc2_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1680 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_4_1' = loc3_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1681 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_4_1' = loc1_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1682 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_5_1' = loc1_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1683 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_5_1' = loc0_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1684 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_5_0' = loc2_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1685 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_3_1' = loc0_3_3_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1686 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_5_0' = loc1_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1687 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_4_1' = loc0_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1688 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_5_0' = loc2_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1689 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_5_0' = loc3_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1690 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_5_1' = loc2_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1691 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_5_0' = loc3_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1692 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_5_1' = loc1_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1693 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_5_0' = loc0_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1694 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_5_1' = loc3_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1695 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_5_1' = loc2_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1696 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_5_1' = loc3_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1697 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_5_1' = loc2_2_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1698 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_5_0' = loc3_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1699 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_5_1' = loc3_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1700 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_5_0' = loc1_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1701 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_5_0' = loc1_2_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1702 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_5_0' = loc2_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1703 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_5_1' = loc1_3_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1704 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_4_1' = loc2_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1705 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_4_1' = loc1_2_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1706 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_4_1' = loc1_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1707 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_4_1' = loc2_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1708 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_4_1' = loc0_1_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1709 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_4_1' = loc0_3_4_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1710 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_5_0' = loc0_1_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1711 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_1_5_1' = loc0_1_5_1 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1712 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_5_0' = loc0_3_5_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1713 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_3_3_0' = loc0_3_3_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1714 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && (((nsntNo >= 1))
                 || (((nsntNo <= 0) && (nsntNo >= 0))));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc0_2_2_0' = loc0_2_2_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1715 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_3_4_0' = loc1_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1716 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_2_4_0' = loc1_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1717 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_3_4_0' = loc3_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1718 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1)))
                 && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_2_4_0' = loc2_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1719 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= N)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_3_4_0' = loc2_3_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1720 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= (N - 1))) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_2_4_0' = loc3_2_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1721 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= N));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc3_1_4_0' = loc3_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1722 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= (N - 1)));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc2_1_4_0' = loc2_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
  };
  transition r1723 := {
      from := normal;
      to := normal;
      guard := loc0_1_2_0 > 0 && ((nsntYes >= 1)) && ((nsntNo >= 1));
      action := loc0_1_2_0' = loc0_1_2_0 - 1,
                   loc1_1_4_0' = loc1_1_4_0 + 1,nsntNo' = nsntNo,nsntYes'
                  = nsntYes;
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
                    r1350, r1351, r1352, r1353, r1354, r1355, r1356, r1357,
                    r1358, r1359, r1360, r1361, r1362, r1363, r1364, r1365,
                    r1366, r1367, r1368, r1369, r1370, r1371, r1372, r1373,
                    r1374, r1375, r1376, r1377, r1378, r1379, r1380, r1381,
                    r1382, r1383, r1384, r1385, r1386, r1387, r1388, r1389,
                    r1390, r1391, r1392, r1393, r1394, r1395, r1396, r1397,
                    r1398, r1399, r1400, r1401, r1402, r1403, r1404, r1405,
                    r1406, r1407, r1408, r1409, r1410, r1411, r1412, r1413,
                    r1414, r1415, r1416, r1417, r1418, r1419, r1420, r1421,
                    r1422, r1423, r1424, r1425, r1426, r1427, r1428, r1429,
                    r1430, r1431, r1432, r1433, r1434, r1435, r1436, r1437,
                    r1438, r1439, r1440, r1441, r1442, r1443, r1444, r1445,
                    r1446, r1447, r1448, r1449, r1450, r1451, r1452, r1453,
                    r1454, r1455, r1456, r1457, r1458, r1459, r1460, r1461,
                    r1462, r1463, r1464, r1465, r1466, r1467, r1468, r1469,
                    r1470, r1471, r1472, r1473, r1474, r1475, r1476, r1477,
                    r1478, r1479, r1480, r1481, r1482, r1483, r1484, r1485,
                    r1486, r1487, r1488, r1489, r1490, r1491, r1492, r1493,
                    r1494, r1495, r1496, r1497, r1498, r1499, r1500, r1501,
                    r1502, r1503, r1504, r1505, r1506, r1507, r1508, r1509,
                    r1510, r1511, r1512, r1513, r1514, r1515, r1516, r1517,
                    r1518, r1519, r1520, r1521, r1522, r1523, r1524, r1525,
                    r1526, r1527, r1528, r1529, r1530, r1531, r1532, r1533,
                    r1534, r1535, r1536, r1537, r1538, r1539, r1540, r1541,
                    r1542, r1543, r1544, r1545, r1546, r1547, r1548, r1549,
                    r1550, r1551, r1552, r1553, r1554, r1555, r1556, r1557,
                    r1558, r1559, r1560, r1561, r1562, r1563, r1564, r1565,
                    r1566, r1567, r1568, r1569, r1570, r1571, r1572, r1573,
                    r1574, r1575, r1576, r1577, r1578, r1579, r1580, r1581,
                    r1582, r1583, r1584, r1585, r1586, r1587, r1588, r1589,
                    r1590, r1591, r1592, r1593, r1594, r1595, r1596, r1597,
                    r1598, r1599, r1600, r1601, r1602, r1603, r1604, r1605,
                    r1606, r1607, r1608, r1609, r1610, r1611, r1612, r1613,
                    r1614, r1615, r1616, r1617, r1618, r1619, r1620, r1621,
                    r1622, r1623, r1624, r1625, r1626, r1627, r1628, r1629,
                    r1630, r1631, r1632, r1633, r1634, r1635, r1636, r1637,
                    r1638, r1639, r1640, r1641, r1642, r1643, r1644, r1645,
                    r1646, r1647, r1648, r1649, r1650, r1651, r1652, r1653,
                    r1654, r1655, r1656, r1657, r1658, r1659, r1660, r1661,
                    r1662, r1663, r1664, r1665, r1666, r1667, r1668, r1669,
                    r1670, r1671, r1672, r1673, r1674, r1675, r1676, r1677,
                    r1678, r1679, r1680, r1681, r1682, r1683, r1684, r1685,
                    r1686, r1687, r1688, r1689, r1690, r1691, r1692, r1693,
                    r1694, r1695, r1696, r1697, r1698, r1699, r1700, r1701,
                    r1702, r1703, r1704, r1705, r1706, r1707, r1708, r1709,
                    r1710, r1711, r1712, r1713, r1714, r1715, r1716, r1717,
                    r1718, r1719, r1720, r1721, r1722, r1723};
  Region init_abort_unreachable := {
    state = normal && (1 < N) && (loc0_0_1_0 + loc0_0_0_0) = N
      && loc0_1_2_0 = 0 && loc1_1_4_0 = 0 && loc2_1_4_0 = 0 && loc3_1_4_0 = 0
      && loc3_2_4_0 = 0 && loc2_0_4_0 = 0 && loc2_3_4_0 = 0 && loc2_2_4_0 = 0
      && loc3_3_4_0 = 0 && loc3_0_4_0 = 0 && loc1_0_4_0 = 0 && loc0_0_2_0 = 0
      && loc1_2_4_0 = 0 && loc1_3_4_0 = 0 && loc0_2_2_0 = 0 && loc0_3_3_0 = 0
      && loc0_0_4_0 = 0 && loc2_0_5_0 = 0 && loc2_0_6_0 = 0 && loc2_0_4_1 = 0
      && loc0_1_6_1 = 0 && loc0_1_6_0 = 0 && loc0_2_6_0 = 0 && loc0_3_5_0 = 0
      && loc0_1_5_1 = 0 && loc0_1_5_0 = 0 && loc0_3_6_0 = 0 && loc2_0_5_1 = 0
      && loc2_0_6_1 = 0 && loc0_3_4_1 = 0 && loc0_3_4_0 = 0 && loc0_1_4_1 = 0
      && loc0_1_4_0 = 0 && loc2_3_4_1 = 0 && loc1_3_4_1 = 0 && loc1_2_4_1 = 0
      && loc2_2_4_1 = 0 && loc1_3_5_1 = 0 && loc2_3_5_0 = 0 && loc3_2_6_0 = 0
      && loc1_0_5_1 = 0 && loc1_2_5_0 = 0 && loc1_0_6_1 = 0 && loc1_0_6_0 = 0
      && loc3_0_6_1 = 0 && loc3_1_6_0 = 0 && loc1_0_5_0 = 0 && loc3_0_5_1 = 0
      && loc3_0_5_0 = 0 && loc1_1_5_0 = 0 && loc1_1_6_0 = 0 && loc3_3_3_0 = 0
      && loc3_1_5_1 = 0 && loc3_3_5_0 = 0 && loc2_3_3_1 = 0 && loc2_2_5_1 = 0
      && loc3_3_3_1 = 0 && loc3_2_5_1 = 0 && loc2_1_5_1 = 0 && loc3_3_5_1 = 0
      && loc3_3_6_1 = 0 && loc3_3_6_0 = 0 && loc3_2_6_1 = 0 && loc3_1_6_1 = 0
      && loc0_2_5_0 = 0 && loc0_2_4_0 = 0 && loc0_0_5_0 = 0 && loc0_0_6_0 = 0
      && loc1_2_5_1 = 0 && loc1_2_6_1 = 0 && loc1_2_6_0 = 0 && loc3_2_5_0 = 0
      && loc2_3_5_1 = 0 && loc3_1_5_0 = 0 && loc2_2_5_0 = 0 && loc0_2_4_1 = 0
      && loc3_0_6_0 = 0 && loc1_3_5_0 = 0 && loc0_3_3_1 = 0 && loc2_3_3_0 = 0
      && loc0_0_6_1 = 0 && loc0_0_5_1 = 0 && loc0_0_4_1 = 0 && loc1_1_6_1 = 0
      && loc2_1_5_0 = 0 && loc0_3_5_1 = 0 && loc1_3_6_0 = 0 && loc2_1_6_0 = 0
      && loc0_3_6_1 = 0 && loc0_2_6_1 = 0 && loc2_3_6_0 = 0 && loc2_2_6_0 = 0
      && loc1_1_5_1 = 0 && loc1_1_4_1 = 0 && loc3_1_4_1 = 0 && loc2_1_4_1 = 0
      && loc2_2_6_1 = 0 && loc2_1_6_1 = 0 && loc1_3_6_1 = 0 && loc1_3_3_1 = 0
      && loc1_3_3_0 = 0 && loc1_0_4_1 = 0 && loc3_0_4_1 = 0 && loc2_3_6_1 = 0
      && loc0_2_5_1 = 0 && loc3_2_4_1 = 0 && loc3_3_4_1 = 0 && nsntNo = 0
      && nsntYes = 0
    };
    Region bad_abort_unreachable := {
      state = normal && !((loc0_0_4_0 = 0) && ((loc0_0_4_1 = 0) && ((loc1_0_4_1
        = 0) && ((loc1_0_4_0 = 0) && ((loc2_0_4_1 = 0) && ((loc3_0_4_1 = 0)
        && ((loc3_0_4_0 = 0) && ((loc2_0_4_0 = 0) && ((loc0_1_4_0 = 0)
        && ((loc0_1_4_1 = 0) && ((loc0_2_4_0 = 0) && ((loc0_2_4_1 = 0)
        && ((loc0_3_4_0 = 0) && ((loc0_3_4_1 = 0) && ((loc1_1_4_1 = 0)
        && ((loc1_2_4_1 = 0) && ((loc1_3_4_1 = 0) && ((loc1_3_4_0 = 0)
        && ((loc1_2_4_0 = 0) && ((loc2_1_4_1 = 0) && ((loc2_2_4_1 = 0)
        && ((loc2_2_4_0 = 0) && ((loc2_3_4_1 = 0) && ((loc2_3_4_0 = 0)
        && ((loc3_1_4_1 = 0) && ((loc3_2_4_1 = 0) && ((loc3_3_4_1 = 0)
        && ((loc3_3_4_0 = 0) && ((loc3_2_4_0 = 0) && ((loc3_1_4_0 = 0)
        && ((loc2_1_4_0 = 0) && (loc1_1_4_0 = 0))))))))))))))))))))))))))))))))
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
          && loc0_1_2_0 = 0 && loc1_1_4_0 = 0 && loc2_1_4_0 = 0
          && loc3_1_4_0 = 0 && loc3_2_4_0 = 0 && loc2_0_4_0 = 0
          && loc2_3_4_0 = 0 && loc2_2_4_0 = 0 && loc3_3_4_0 = 0
          && loc3_0_4_0 = 0 && loc1_0_4_0 = 0 && loc0_0_2_0 = 0
          && loc1_2_4_0 = 0 && loc1_3_4_0 = 0 && loc0_2_2_0 = 0
          && loc0_3_3_0 = 0 && loc0_0_4_0 = 0 && loc2_0_5_0 = 0
          && loc2_0_6_0 = 0 && loc2_0_4_1 = 0 && loc0_1_6_1 = 0
          && loc0_1_6_0 = 0 && loc0_2_6_0 = 0 && loc0_3_5_0 = 0
          && loc0_1_5_1 = 0 && loc0_1_5_0 = 0 && loc0_3_6_0 = 0
          && loc2_0_5_1 = 0 && loc2_0_6_1 = 0 && loc0_3_4_1 = 0
          && loc0_3_4_0 = 0 && loc0_1_4_1 = 0 && loc0_1_4_0 = 0
          && loc2_3_4_1 = 0 && loc1_3_4_1 = 0 && loc1_2_4_1 = 0
          && loc2_2_4_1 = 0 && loc1_3_5_1 = 0 && loc2_3_5_0 = 0
          && loc3_2_6_0 = 0 && loc1_0_5_1 = 0 && loc1_2_5_0 = 0
          && loc1_0_6_1 = 0 && loc1_0_6_0 = 0 && loc3_0_6_1 = 0
          && loc3_1_6_0 = 0 && loc1_0_5_0 = 0 && loc3_0_5_1 = 0
          && loc3_0_5_0 = 0 && loc1_1_5_0 = 0 && loc1_1_6_0 = 0
          && loc3_3_3_0 = 0 && loc3_1_5_1 = 0 && loc3_3_5_0 = 0
          && loc2_3_3_1 = 0 && loc2_2_5_1 = 0 && loc3_3_3_1 = 0
          && loc3_2_5_1 = 0 && loc2_1_5_1 = 0 && loc3_3_5_1 = 0
          && loc3_3_6_1 = 0 && loc3_3_6_0 = 0 && loc3_2_6_1 = 0
          && loc3_1_6_1 = 0 && loc0_2_5_0 = 0 && loc0_2_4_0 = 0
          && loc0_0_5_0 = 0 && loc0_0_6_0 = 0 && loc1_2_5_1 = 0
          && loc1_2_6_1 = 0 && loc1_2_6_0 = 0 && loc3_2_5_0 = 0
          && loc2_3_5_1 = 0 && loc3_1_5_0 = 0 && loc2_2_5_0 = 0
          && loc0_2_4_1 = 0 && loc3_0_6_0 = 0 && loc1_3_5_0 = 0
          && loc0_3_3_1 = 0 && loc2_3_3_0 = 0 && loc0_0_6_1 = 0
          && loc0_0_5_1 = 0 && loc0_0_4_1 = 0 && loc1_1_6_1 = 0
          && loc2_1_5_0 = 0 && loc0_3_5_1 = 0 && loc1_3_6_0 = 0
          && loc2_1_6_0 = 0 && loc0_3_6_1 = 0 && loc0_2_6_1 = 0
          && loc2_3_6_0 = 0 && loc2_2_6_0 = 0 && loc1_1_5_1 = 0
          && loc1_1_4_1 = 0 && loc3_1_4_1 = 0 && loc2_1_4_1 = 0
          && loc2_2_6_1 = 0 && loc2_1_6_1 = 0 && loc1_3_6_1 = 0
          && loc1_3_3_1 = 0 && loc1_3_3_0 = 0 && loc1_0_4_1 = 0
          && loc3_0_4_1 = 0 && loc2_3_6_1 = 0 && loc0_2_5_1 = 0
          && loc3_2_4_1 = 0 && loc3_3_4_1 = 0 && nsntNo = 0 && nsntYes = 0
        };
        Region bad_commit_unreachable := {
          state = normal && !((loc1_3_3_0 = 0) && ((loc1_3_3_1 = 0)
            && ((loc0_3_3_1 = 0) && ((loc2_3_3_0 = 0) && ((loc2_3_3_1 = 0)
            && ((loc3_3_3_1 = 0) && ((loc3_3_3_0 = 0) && (loc0_3_3_0
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
              && loc0_1_2_0 = 0 && loc1_1_4_0 = 0 && loc2_1_4_0 = 0
              && loc3_1_4_0 = 0 && loc3_2_4_0 = 0 && loc2_0_4_0 = 0
              && loc2_3_4_0 = 0 && loc2_2_4_0 = 0 && loc3_3_4_0 = 0
              && loc3_0_4_0 = 0 && loc1_0_4_0 = 0 && loc0_0_2_0 = 0
              && loc1_2_4_0 = 0 && loc1_3_4_0 = 0 && loc0_2_2_0 = 0
              && loc0_3_3_0 = 0 && loc0_0_4_0 = 0 && loc2_0_5_0 = 0
              && loc2_0_6_0 = 0 && loc2_0_4_1 = 0 && loc0_1_6_1 = 0
              && loc0_1_6_0 = 0 && loc0_2_6_0 = 0 && loc0_3_5_0 = 0
              && loc0_1_5_1 = 0 && loc0_1_5_0 = 0 && loc0_3_6_0 = 0
              && loc2_0_5_1 = 0 && loc2_0_6_1 = 0 && loc0_3_4_1 = 0
              && loc0_3_4_0 = 0 && loc0_1_4_1 = 0 && loc0_1_4_0 = 0
              && loc2_3_4_1 = 0 && loc1_3_4_1 = 0 && loc1_2_4_1 = 0
              && loc2_2_4_1 = 0 && loc1_3_5_1 = 0 && loc2_3_5_0 = 0
              && loc3_2_6_0 = 0 && loc1_0_5_1 = 0 && loc1_2_5_0 = 0
              && loc1_0_6_1 = 0 && loc1_0_6_0 = 0 && loc3_0_6_1 = 0
              && loc3_1_6_0 = 0 && loc1_0_5_0 = 0 && loc3_0_5_1 = 0
              && loc3_0_5_0 = 0 && loc1_1_5_0 = 0 && loc1_1_6_0 = 0
              && loc3_3_3_0 = 0 && loc3_1_5_1 = 0 && loc3_3_5_0 = 0
              && loc2_3_3_1 = 0 && loc2_2_5_1 = 0 && loc3_3_3_1 = 0
              && loc3_2_5_1 = 0 && loc2_1_5_1 = 0 && loc3_3_5_1 = 0
              && loc3_3_6_1 = 0 && loc3_3_6_0 = 0 && loc3_2_6_1 = 0
              && loc3_1_6_1 = 0 && loc0_2_5_0 = 0 && loc0_2_4_0 = 0
              && loc0_0_5_0 = 0 && loc0_0_6_0 = 0 && loc1_2_5_1 = 0
              && loc1_2_6_1 = 0 && loc1_2_6_0 = 0 && loc3_2_5_0 = 0
              && loc2_3_5_1 = 0 && loc3_1_5_0 = 0 && loc2_2_5_0 = 0
              && loc0_2_4_1 = 0 && loc3_0_6_0 = 0 && loc1_3_5_0 = 0
              && loc0_3_3_1 = 0 && loc2_3_3_0 = 0 && loc0_0_6_1 = 0
              && loc0_0_5_1 = 0 && loc0_0_4_1 = 0 && loc1_1_6_1 = 0
              && loc2_1_5_0 = 0 && loc0_3_5_1 = 0 && loc1_3_6_0 = 0
              && loc2_1_6_0 = 0 && loc0_3_6_1 = 0 && loc0_2_6_1 = 0
              && loc2_3_6_0 = 0 && loc2_2_6_0 = 0 && loc1_1_5_1 = 0
              && loc1_1_4_1 = 0 && loc3_1_4_1 = 0 && loc2_1_4_1 = 0
              && loc2_2_6_1 = 0 && loc2_1_6_1 = 0 && loc1_3_6_1 = 0
              && loc1_3_3_1 = 0 && loc1_3_3_0 = 0 && loc1_0_4_1 = 0
              && loc3_0_4_1 = 0 && loc2_3_6_1 = 0 && loc0_2_5_1 = 0
              && loc3_2_4_1 = 0 && loc3_3_4_1 = 0 && nsntNo = 0 && nsntYes = 0
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
                  && loc0_1_2_0 = 0 && loc1_1_4_0 = 0 && loc2_1_4_0 = 0
                  && loc3_1_4_0 = 0 && loc3_2_4_0 = 0 && loc2_0_4_0 = 0
                  && loc2_3_4_0 = 0 && loc2_2_4_0 = 0 && loc3_3_4_0 = 0
                  && loc3_0_4_0 = 0 && loc1_0_4_0 = 0 && loc0_0_2_0 = 0
                  && loc1_2_4_0 = 0 && loc1_3_4_0 = 0 && loc0_2_2_0 = 0
                  && loc0_3_3_0 = 0 && loc0_0_4_0 = 0 && loc2_0_5_0 = 0
                  && loc2_0_6_0 = 0 && loc2_0_4_1 = 0 && loc0_1_6_1 = 0
                  && loc0_1_6_0 = 0 && loc0_2_6_0 = 0 && loc0_3_5_0 = 0
                  && loc0_1_5_1 = 0 && loc0_1_5_0 = 0 && loc0_3_6_0 = 0
                  && loc2_0_5_1 = 0 && loc2_0_6_1 = 0 && loc0_3_4_1 = 0
                  && loc0_3_4_0 = 0 && loc0_1_4_1 = 0 && loc0_1_4_0 = 0
                  && loc2_3_4_1 = 0 && loc1_3_4_1 = 0 && loc1_2_4_1 = 0
                  && loc2_2_4_1 = 0 && loc1_3_5_1 = 0 && loc2_3_5_0 = 0
                  && loc3_2_6_0 = 0 && loc1_0_5_1 = 0 && loc1_2_5_0 = 0
                  && loc1_0_6_1 = 0 && loc1_0_6_0 = 0 && loc3_0_6_1 = 0
                  && loc3_1_6_0 = 0 && loc1_0_5_0 = 0 && loc3_0_5_1 = 0
                  && loc3_0_5_0 = 0 && loc1_1_5_0 = 0 && loc1_1_6_0 = 0
                  && loc3_3_3_0 = 0 && loc3_1_5_1 = 0 && loc3_3_5_0 = 0
                  && loc2_3_3_1 = 0 && loc2_2_5_1 = 0 && loc3_3_3_1 = 0
                  && loc3_2_5_1 = 0 && loc2_1_5_1 = 0 && loc3_3_5_1 = 0
                  && loc3_3_6_1 = 0 && loc3_3_6_0 = 0 && loc3_2_6_1 = 0
                  && loc3_1_6_1 = 0 && loc0_2_5_0 = 0 && loc0_2_4_0 = 0
                  && loc0_0_5_0 = 0 && loc0_0_6_0 = 0 && loc1_2_5_1 = 0
                  && loc1_2_6_1 = 0 && loc1_2_6_0 = 0 && loc3_2_5_0 = 0
                  && loc2_3_5_1 = 0 && loc3_1_5_0 = 0 && loc2_2_5_0 = 0
                  && loc0_2_4_1 = 0 && loc3_0_6_0 = 0 && loc1_3_5_0 = 0
                  && loc0_3_3_1 = 0 && loc2_3_3_0 = 0 && loc0_0_6_1 = 0
                  && loc0_0_5_1 = 0 && loc0_0_4_1 = 0 && loc1_1_6_1 = 0
                  && loc2_1_5_0 = 0 && loc0_3_5_1 = 0 && loc1_3_6_0 = 0
                  && loc2_1_6_0 = 0 && loc0_3_6_1 = 0 && loc0_2_6_1 = 0
                  && loc2_3_6_0 = 0 && loc2_2_6_0 = 0 && loc1_1_5_1 = 0
                  && loc1_1_4_1 = 0 && loc3_1_4_1 = 0 && loc2_1_4_1 = 0
                  && loc2_2_6_1 = 0 && loc2_1_6_1 = 0 && loc1_3_6_1 = 0
                  && loc1_3_3_1 = 0 && loc1_3_3_0 = 0 && loc1_0_4_1 = 0
                  && loc3_0_4_1 = 0 && loc2_3_6_1 = 0 && loc0_2_5_1 = 0
                  && loc3_2_4_1 = 0 && loc3_3_4_1 = 0 && nsntNo = 0
                  && nsntYes = 0
                  && !((loc0_0_6_1 = 0) && ((loc1_0_6_0 = 0) && ((loc1_0_6_1 = 0) && ((loc1_1_6_1 = 0) && ((loc1_1_6_0 = 0) && ((loc0_2_6_1 = 0) && ((loc1_2_6_0 = 0) && ((loc1_2_6_1 = 0) && ((loc0_3_6_1 = 0) && ((loc1_3_6_1 = 0) && ((loc1_3_6_0 = 0) && ((loc0_3_6_0 = 0) && ((loc0_2_6_0 = 0) && ((loc0_1_6_0 = 0) && ((loc0_1_6_1 = 0) && ((loc2_1_6_1 = 0) && ((loc2_2_6_1 = 0) && ((loc2_2_6_0 = 0) && ((loc2_3_6_1 = 0) && ((loc2_3_6_0 = 0) && ((loc2_1_6_0 = 0) && ((loc3_0_6_0 = 0) && ((loc3_1_6_1 = 0) && ((loc3_1_6_0 = 0) && ((loc3_0_6_1 = 0) && ((loc3_2_6_1 = 0) && ((loc3_3_6_0 = 0) && ((loc3_3_6_1 = 0) && ((loc3_2_6_0 = 0) && ((loc2_0_6_1 = 0) && ((loc2_0_6_0 = 0) && ((loc0_0_6_0 = 0) && ((loc0_0_4_0 = 0) && ((loc0_0_4_1 = 0) && ((loc0_0_5_1 = 0) && ((loc0_0_5_0 = 0) && ((loc1_0_4_1 = 0) && ((loc1_0_5_0 = 0) && ((loc1_0_5_1 = 0) && ((loc1_0_4_0 = 0) && ((loc2_0_4_1 = 0) && ((loc2_0_5_1 = 0) && ((loc2_0_5_0 = 0) && ((loc3_0_4_1 = 0) && ((loc3_0_5_0 = 0) && ((loc3_0_5_1 = 0) && ((loc3_0_4_0 = 0) && ((loc2_0_4_0 = 0) && ((loc0_1_4_0 = 0) && ((loc0_1_4_1 = 0) && ((loc0_1_5_0 = 0) && ((loc0_1_5_1 = 0) && ((loc0_2_4_0 = 0) && ((loc0_2_4_1 = 0) && ((loc0_2_5_1 = 0) && ((loc0_2_5_0 = 0) && ((loc0_3_4_0 = 0) && ((loc0_3_4_1 = 0) && ((loc1_3_3_0 = 0) && ((loc1_3_3_1 = 0) && ((loc0_3_3_1 = 0) && ((loc2_3_3_0 = 0) && ((loc2_3_3_1 = 0) && ((loc3_3_3_1 = 0) && ((loc3_3_3_0 = 0) && ((loc0_3_5_1 = 0) && ((loc0_3_5_0 = 0) && ((loc0_3_3_0 = 0) && ((loc0_2_2_0 = 0) && ((loc1_1_4_1 = 0) && ((loc1_1_5_1 = 0) && ((loc1_1_5_0 = 0) && ((loc1_2_5_1 = 0) && ((loc1_2_5_0 = 0) && ((loc1_2_4_1 = 0) && ((loc1_3_5_0 = 0) && ((loc1_3_5_1 = 0) && ((loc1_3_4_1 = 0) && ((loc1_3_4_0 = 0) && ((loc1_2_4_0 = 0) && ((loc2_1_4_1 = 0) && ((loc2_1_5_0 = 0) && ((loc2_1_5_1 = 0) && ((loc2_2_5_0 = 0) && ((loc2_2_5_1 = 0) && ((loc2_2_4_1 = 0) && ((loc2_2_4_0 = 0) && ((loc2_3_5_1 = 0) && ((loc2_3_5_0 = 0) && ((loc2_3_4_1 = 0) && ((loc2_3_4_0 = 0) && ((loc3_1_4_1 = 0) && ((loc3_1_5_0 = 0) && ((loc3_1_5_1 = 0) && ((loc3_2_4_1 = 0) && ((loc3_2_5_0 = 0) && ((loc3_2_5_1 = 0) && ((loc3_3_4_1 = 0) && ((loc3_3_5_1 = 0) && ((loc3_3_5_0 = 0) && ((loc3_3_4_0 = 0) && ((loc3_2_4_0 = 0) && ((loc3_1_4_0 = 0) && ((loc2_1_4_0 = 0) && ((loc1_1_4_0 = 0) && ((loc0_1_2_0 = 0) && ((loc0_0_2_0 = 0) && (loc0_0_0_0 = 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
                };
                Region bad_validity := {
                  state = normal && ((loc1_3_3_0 > 0)) || (((loc1_3_3_1 > 0))
                    || (((loc0_3_3_1 > 0)) || (((loc2_3_3_0 > 0))
                    || (((loc2_3_3_1 > 0)) || (((loc3_3_3_1 > 0))
                    || (((loc3_3_3_0 > 0)) || ((loc0_3_3_0 > 0))))))))
                  };
                  Region reach_validity := post*(init_validity, t);
                  Region result_validity := reach_validity && bad_validity;
                  print(result_validity);
                  if (isEmpty(result_validity))
                    then print("specification validity is satisfied");
                    else print("specification validity is violated");
                  endif
                  
              }
              