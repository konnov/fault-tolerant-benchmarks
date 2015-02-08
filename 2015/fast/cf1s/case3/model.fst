model CONSENSUSFOLKLOREONESTEP {
  var F, N, T, loc0_0_0, loc0_0_1, loc0_0_2, loc0_0_3, loc0_0_4, loc0_0_5,
    loc0_0_6, loc0_0_7, loc0_0_8, loc0_1_0, loc0_1_1, loc0_1_2, loc0_1_3,
    loc0_1_8, loc0_2_0, loc0_2_1, loc0_2_2, loc0_2_3, loc0_2_8, loc0_3_0,
    loc0_3_1, loc0_3_2, loc0_3_3, loc0_3_5, loc0_3_8, loc1_0_0, loc1_0_1,
    loc1_0_2, loc1_0_3, loc1_0_8, loc1_1_0, loc1_1_1, loc1_1_2, loc1_1_3,
    loc1_1_8, loc1_2_0, loc1_2_1, loc1_2_2, loc1_2_3, loc1_2_6, loc1_2_7,
    loc1_2_8, loc1_3_0, loc1_3_1, loc1_3_2, loc1_3_3, loc1_3_5, loc1_3_8,
    loc2_0_0, loc2_0_1, loc2_0_2, loc2_0_3, loc2_0_8, loc2_1_0, loc2_1_1,
    loc2_1_2, loc2_1_3, loc2_1_6, loc2_1_7, loc2_1_8, loc2_2_0, loc2_2_1,
    loc2_2_2, loc2_2_3, loc2_2_6, loc2_2_7, loc2_2_8, loc2_3_0, loc2_3_1,
    loc2_3_2, loc2_3_3, loc2_3_5, loc2_3_8, loc3_0_0, loc3_0_1, loc3_0_2,
    loc3_0_3, loc3_0_4, loc3_0_8, loc3_1_0, loc3_1_1, loc3_1_2, loc3_1_3,
    loc3_1_4, loc3_1_8, loc3_2_0, loc3_2_1, loc3_2_2, loc3_2_3, loc3_2_4,
    loc3_2_8, loc3_3_0, loc3_3_1, loc3_3_2, loc3_3_3, loc3_3_4, loc3_3_5,
    loc3_3_8, nfaulty, nsnt0, nsnt0F, nsnt1, nsnt1F;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0_7 > 0 && (nfaulty < F);
      action := loc0_0_7' = loc0_0_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0_6 > 0 && (nfaulty < F);
      action := loc0_0_6' = loc0_0_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_0_5 > 0 && (nfaulty < F);
      action := loc0_0_5' = loc0_0_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_0_4 > 0 && (nfaulty < F);
      action := loc0_0_4' = loc0_0_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc2_3_8 > 0 && (nfaulty < F);
      action := loc2_3_8' = loc2_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc2_3_8 > 0 ;
      action := loc2_3_8' = loc2_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc3_3_8 > 0 && (nfaulty < F);
      action := loc3_3_8' = loc3_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc3_3_8 > 0 ;
      action := loc3_3_8' = loc3_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc1_3_8 > 0 && (nfaulty < F);
      action := loc1_3_8' = loc1_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc1_3_8 > 0 ;
      action := loc1_3_8' = loc1_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc3_2_8 > 0 && (nfaulty < F);
      action := loc3_2_8' = loc3_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc3_2_8 > 0 ;
      action := loc3_2_8' = loc3_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc1_2_8 > 0 && (nfaulty < F);
      action := loc1_2_8' = loc1_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc1_2_8 > 0 ;
      action := loc1_2_8' = loc1_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_3_8 > 0 && (nfaulty < F);
      action := loc0_3_8' = loc0_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc0_3_8 > 0 ;
      action := loc0_3_8' = loc0_3_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc2_2_8 > 0 && (nfaulty < F);
      action := loc2_2_8' = loc2_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc2_2_8 > 0 ;
      action := loc2_2_8' = loc2_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc3_1_8 > 0 && (nfaulty < F);
      action := loc3_1_8' = loc3_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc3_1_8 > 0 ;
      action := loc3_1_8' = loc3_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc1_0_8 > 0 && (nfaulty < F);
      action := loc1_0_8' = loc1_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc1_0_8 > 0 ;
      action := loc1_0_8' = loc1_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc2_0_8 > 0 && (nfaulty < F);
      action := loc2_0_8' = loc2_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc2_0_8 > 0 ;
      action := loc2_0_8' = loc2_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc2_1_8 > 0 && (nfaulty < F);
      action := loc2_1_8' = loc2_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc2_1_8 > 0 ;
      action := loc2_1_8' = loc2_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_1_8 > 0 && (nfaulty < F);
      action := loc0_1_8' = loc0_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_1_8 > 0 ;
      action := loc0_1_8' = loc0_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc1_1_8 > 0 && (nfaulty < F);
      action := loc1_1_8' = loc1_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc1_1_8 > 0 ;
      action := loc1_1_8' = loc1_1_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc3_0_8 > 0 && (nfaulty < F);
      action := loc3_0_8' = loc3_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc3_0_8 > 0 ;
      action := loc3_0_8' = loc3_0_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc0_2_8 > 0 && (nfaulty < F);
      action := loc0_2_8' = loc0_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc0_2_8 > 0 ;
      action := loc0_2_8' = loc0_2_8 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc2_1_7 > 0 ;
      action := loc2_1_7' = loc2_1_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc2_1_7 > 0 && (nfaulty < F);
      action := loc2_1_7' = loc2_1_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc1_2_7 > 0 ;
      action := loc1_2_7' = loc1_2_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc1_2_7 > 0 && (nfaulty < F);
      action := loc1_2_7' = loc1_2_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc2_2_7 > 0 ;
      action := loc2_2_7' = loc2_2_7 - 1, loc0_0_7' = loc0_0_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc2_2_7 > 0 && (nfaulty < F);
      action := loc2_2_7' = loc2_2_7 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc2_1_6 > 0 ;
      action := loc2_1_6' = loc2_1_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc2_1_6 > 0 && (nfaulty < F);
      action := loc2_1_6' = loc2_1_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc1_2_6 > 0 ;
      action := loc1_2_6' = loc1_2_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc1_2_6 > 0 && (nfaulty < F);
      action := loc1_2_6' = loc1_2_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc2_2_6 > 0 ;
      action := loc2_2_6' = loc2_2_6 - 1, loc0_0_6' = loc0_0_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc2_2_6 > 0 && (nfaulty < F);
      action := loc2_2_6' = loc2_2_6 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc2_3_5 > 0 ;
      action := loc2_3_5' = loc2_3_5 - 1, loc0_0_5' = loc0_0_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc2_3_5 > 0 && (nfaulty < F);
      action := loc2_3_5' = loc2_3_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc1_3_5 > 0 ;
      action := loc1_3_5' = loc1_3_5 - 1, loc0_0_5' = loc0_0_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc1_3_5 > 0 && (nfaulty < F);
      action := loc1_3_5' = loc1_3_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc3_3_5 > 0 ;
      action := loc3_3_5' = loc3_3_5 - 1, loc0_0_5' = loc0_0_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc3_3_5 > 0 && (nfaulty < F);
      action := loc3_3_5' = loc3_3_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc0_3_5 > 0 ;
      action := loc0_3_5' = loc0_3_5 - 1, loc0_0_5' = loc0_0_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc0_3_5 > 0 && (nfaulty < F);
      action := loc0_3_5' = loc0_3_5 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc3_2_4 > 0 ;
      action := loc3_2_4' = loc3_2_4 - 1, loc0_0_4' = loc0_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc3_2_4 > 0 && (nfaulty < F);
      action := loc3_2_4' = loc3_2_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc3_3_4 > 0 ;
      action := loc3_3_4' = loc3_3_4 - 1, loc0_0_4' = loc0_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc3_3_4 > 0 && (nfaulty < F);
      action := loc3_3_4' = loc3_3_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc3_1_4 > 0 ;
      action := loc3_1_4' = loc3_1_4 - 1, loc0_0_4' = loc0_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc3_1_4 > 0 && (nfaulty < F);
      action := loc3_1_4' = loc3_1_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc3_0_4 > 0 ;
      action := loc3_0_4' = loc3_0_4 - 1, loc0_0_4' = loc0_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc3_0_4 > 0 && (nfaulty < F);
      action := loc3_0_4' = loc3_0_4 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc3_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_1' = loc3_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc3_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_2_1' = loc3_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc3_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_1' = loc3_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc3_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_2_1' = loc3_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc3_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_1_1' = loc3_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc3_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_0_1' = loc3_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc3_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_1' = loc3_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc3_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_1' = loc3_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc2_3_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_1' = loc2_3_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc2_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_1' = loc2_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc2_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_1' = loc2_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc2_3_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_1' = loc2_3_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_1' = loc1_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_1' = loc1_2_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc1_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_1' = loc1_2_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_3' = loc2_3_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_3' = loc2_2_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_1' = loc2_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc2_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_1' = loc2_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_3' = loc0_3_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc0_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_1' = loc0_3_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r180 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r181 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r182 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r183 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r184 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r185 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r186 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r187 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_3' = loc2_1_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r188 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r189 := {
      from := normal;
      to := normal;
      guard := loc2_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_3' = loc2_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r190 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r191 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r192 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r193 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r194 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r195 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r196 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r197 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r198 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r199 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r200 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r201 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r202 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_1' = loc2_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r203 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r204 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r205 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r206 := {
      from := normal;
      to := normal;
      guard := loc2_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_1' = loc2_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r207 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r208 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r209 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r210 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r211 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r212 := {
      from := normal;
      to := normal;
      guard := loc1_3_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_1' = loc1_3_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r213 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r214 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r215 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r216 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r217 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r218 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r219 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r220 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r221 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r222 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r223 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r224 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r225 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r226 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r227 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r228 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r229 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r230 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r231 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r232 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_3' = loc2_0_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r233 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r234 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r235 := {
      from := normal;
      to := normal;
      guard := loc2_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_3' = loc2_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r236 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r237 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r238 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r239 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r240 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r241 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r242 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r243 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r244 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r245 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r246 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r247 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r248 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r249 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r250 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r251 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r252 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_1' = loc2_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r253 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r254 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r255 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r256 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r257 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r258 := {
      from := normal;
      to := normal;
      guard := loc2_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_1' = loc2_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r259 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r260 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r261 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r262 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r263 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r264 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r265 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r266 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r267 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r268 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r269 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r270 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r271 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r272 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r273 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_3' = loc1_2_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r274 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r275 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_3' = loc1_2_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r276 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r277 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r278 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r279 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r280 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r281 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r282 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r283 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r284 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r285 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r286 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r287 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r288 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r289 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r290 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r291 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r292 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r293 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r294 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r295 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r296 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r297 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r298 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r299 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r300 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r301 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r302 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r303 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r304 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r305 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r306 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_3' = loc1_0_3 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r307 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r308 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r309 := {
      from := normal;
      to := normal;
      guard := loc1_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_3' = loc1_0_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r310 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r311 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r312 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r313 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r314 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r315 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r316 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_3' = loc1_3_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r317 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r318 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r319 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r320 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r321 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r322 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r323 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r324 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r325 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r326 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r327 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r328 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r329 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r330 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r331 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r332 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r333 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r334 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r335 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r336 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r337 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r338 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r339 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r340 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r341 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r342 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r343 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r344 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r345 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r346 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc2_0_1' = loc2_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r347 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r348 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r349 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r350 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r351 := {
      from := normal;
      to := normal;
      guard := loc1_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_1' = loc1_0_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r352 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r353 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r354 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r355 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r356 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r357 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r358 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r359 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r360 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r361 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r362 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r363 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r364 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r365 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r366 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r367 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r368 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r369 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r370 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r371 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r372 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r373 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r374 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r375 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_3' = loc1_1_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r376 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r377 := {
      from := normal;
      to := normal;
      guard := loc1_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_3' = loc1_1_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r378 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r379 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r380 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r381 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r382 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r383 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r384 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r385 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r386 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r387 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r388 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r389 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r390 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r391 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r392 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r393 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r394 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r395 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r396 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r397 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r398 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r399 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r400 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r401 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r402 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r403 := {
      from := normal;
      to := normal;
      guard := loc1_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_1' = loc1_1_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r404 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r405 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r406 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r407 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r408 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r409 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r410 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r411 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r412 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r413 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r414 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r415 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r416 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r417 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r418 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r419 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r420 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r421 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r422 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r423 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r424 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r425 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r426 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r427 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r428 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r429 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r430 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r431 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r432 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r433 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r434 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r435 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_3' = loc0_1_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r436 := {
      from := normal;
      to := normal;
      guard := loc0_1_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_3' = loc0_1_3 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r437 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r438 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r439 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r440 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r441 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r442 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r443 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r444 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r445 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r446 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r447 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r448 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r449 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r450 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r451 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r452 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r453 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r454 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r455 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r456 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r457 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r458 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r459 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r460 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r461 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r462 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r463 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r464 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r465 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r466 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r467 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r468 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r469 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r470 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r471 := {
      from := normal;
      to := normal;
      guard := loc0_1_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_1' = loc0_1_1 - 1, loc0_2_1' = loc0_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r472 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r473 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r474 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r475 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r476 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r477 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r478 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r479 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r480 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r481 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r482 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r483 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r484 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r485 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r486 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r487 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r488 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r489 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r490 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r491 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r492 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r493 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r494 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_3' = loc0_2_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r495 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r496 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r497 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r498 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r499 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r500 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r501 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r502 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r503 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r504 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r505 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r506 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r507 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r508 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r509 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r510 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r511 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r512 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r513 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r514 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r515 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r516 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_1' = loc0_2_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r517 := {
      from := normal;
      to := normal;
      guard := loc0_2_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_1' = loc0_2_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r518 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r519 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r520 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r521 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r522 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r523 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r524 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r525 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r526 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r527 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r528 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r529 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r530 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r531 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r532 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r533 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r534 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_1_7' = loc2_1_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r535 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_2_7' = loc1_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r536 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_7' = loc2_2_7 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r537 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r538 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r539 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r540 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r541 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r542 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r543 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r544 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r545 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r546 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r547 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r548 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r549 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r550 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r551 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r552 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r553 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r554 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r555 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r556 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r557 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r558 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r559 := {
      from := normal;
      to := normal;
      guard := loc0_0_3 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_3' = loc0_0_3 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r560 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r561 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r562 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r563 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r564 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r565 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r566 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r567 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r568 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r569 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r570 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r571 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r572 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r573 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r574 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r575 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = (nsnt1F + 1),nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r576 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_3' = loc3_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r577 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_1' = loc3_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r578 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_1' = loc3_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r579 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_3' = loc3_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r580 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_1' = loc3_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r581 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_1' = loc3_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r582 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_1' = loc2_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r583 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_1' = loc1_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r584 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_3' = loc3_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r585 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_3' = loc3_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r586 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_3' = loc2_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r587 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_3' = loc2_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r588 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_1' = loc2_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r589 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_3' = loc0_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r590 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_1' = loc0_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r591 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_3' = loc2_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r592 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_1' = loc2_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r593 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_1' = loc1_3_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r594 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_3' = loc2_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r595 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_1' = loc2_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r596 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_3' = loc1_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r597 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_3' = loc1_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r598 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_3' = loc1_3_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r599 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_1' = loc1_0_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r600 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_3' = loc1_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r601 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_1' = loc1_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r602 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_3' = loc0_1_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r603 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_1' = loc0_1_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r604 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_3' = loc0_2_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r605 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_1' = loc0_2_1 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r606 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_0_3' = loc0_0_3 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = (nsnt1 + 1),nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r607 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r608 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r609 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r610 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r611 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r612 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r613 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r614 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r615 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r616 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r617 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r618 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r619 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r620 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r621 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r622 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r623 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r624 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r625 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r626 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r627 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r628 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r629 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r630 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r631 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r632 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r633 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r634 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r635 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r636 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r637 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r638 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r639 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r640 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r641 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r642 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r643 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r644 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r645 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r646 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r647 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r648 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r649 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r650 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r651 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r652 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r653 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r654 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r655 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r656 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r657 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r658 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r659 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r660 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r661 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r662 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r663 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r664 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r665 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r666 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r667 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r668 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r669 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r670 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r671 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r672 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r673 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r674 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_2_0' = loc0_2_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r675 := {
      from := normal;
      to := normal;
      guard := loc0_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_2_0' = loc0_2_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r676 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r677 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r678 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r679 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r680 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r681 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r682 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r683 := {
      from := normal;
      to := normal;
      guard := loc0_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_0' = loc0_3_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r684 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r685 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r686 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r687 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r688 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r689 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r690 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r691 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r692 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r693 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r694 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r695 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r696 := {
      from := normal;
      to := normal;
      guard := loc3_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_1_0' = loc3_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r697 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r698 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r699 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r700 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r701 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r702 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r703 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r704 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r705 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r706 := {
      from := normal;
      to := normal;
      guard := loc3_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_0' = loc3_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r707 := {
      from := normal;
      to := normal;
      guard := loc3_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_2_0' = loc3_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r708 := {
      from := normal;
      to := normal;
      guard := loc3_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_2_0' = loc3_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r709 := {
      from := normal;
      to := normal;
      guard := loc3_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_0' = loc3_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r710 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r711 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r712 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r713 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r714 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r715 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r716 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r717 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r718 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r719 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r720 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r721 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r722 := {
      from := normal;
      to := normal;
      guard := loc1_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_3_0' = loc1_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r723 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r724 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r725 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r726 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r727 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r728 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r729 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r730 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r731 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r732 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r733 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r734 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r735 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r736 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r737 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r738 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r739 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r740 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r741 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r742 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r743 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r744 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r745 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r746 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r747 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r748 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r749 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r750 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r751 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r752 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r753 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r754 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r755 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r756 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r757 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r758 := {
      from := normal;
      to := normal;
      guard := loc3_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_0' = loc3_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r759 := {
      from := normal;
      to := normal;
      guard := loc3_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_0' = loc3_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r760 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r761 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r762 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r763 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r764 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r765 := {
      from := normal;
      to := normal;
      guard := loc2_3_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_0' = loc2_3_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r766 := {
      from := normal;
      to := normal;
      guard := loc2_3_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_3_0' = loc2_3_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r767 := {
      from := normal;
      to := normal;
      guard := loc2_3_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_0' = loc2_3_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r768 := {
      from := normal;
      to := normal;
      guard := loc2_3_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_3_0' = loc2_3_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r769 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r770 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r771 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r772 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r773 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r774 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r775 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r776 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r777 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r778 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r779 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r780 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r781 := {
      from := normal;
      to := normal;
      guard := loc3_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_0_0' = loc3_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r782 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r783 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r784 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r785 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r786 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r787 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r788 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r789 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r790 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r791 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r792 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r793 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r794 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_0' = loc2_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r795 := {
      from := normal;
      to := normal;
      guard := loc2_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_0' = loc2_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r796 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r797 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r798 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r799 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r800 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r801 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r802 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r803 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r804 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r805 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r806 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r807 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r808 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r809 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r810 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r811 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r812 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r813 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r814 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r815 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r816 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r817 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_0' = loc1_2_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r818 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r819 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r820 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r821 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r822 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_2_0' = loc1_2_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r823 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r824 := {
      from := normal;
      to := normal;
      guard := loc1_2_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_2_0' = loc1_2_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r825 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r826 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r827 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r828 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r829 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r830 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r831 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r832 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r833 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r834 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r835 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r836 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r837 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r838 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r839 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r840 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r841 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r842 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r843 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r844 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r845 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r846 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r847 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r848 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r849 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r850 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r851 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r852 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r853 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r854 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r855 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r856 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r857 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r858 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r859 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r860 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r861 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r862 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r863 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r864 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r865 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r866 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r867 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r868 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r869 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r870 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r871 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r872 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r873 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r874 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r875 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r876 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r877 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r878 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r879 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r880 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r881 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r882 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r883 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r884 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r885 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r886 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r887 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r888 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r889 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r890 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r891 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r892 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r893 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r894 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r895 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r896 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r897 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r898 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r899 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r900 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r901 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r902 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r903 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r904 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r905 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r906 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r907 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r908 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r909 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r910 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r911 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r912 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r913 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r914 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r915 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r916 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r917 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r918 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r919 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r920 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r921 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r922 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r923 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r924 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r925 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r926 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r927 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r928 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r929 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r930 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r931 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r932 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r933 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r934 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r935 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r936 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r937 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r938 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r939 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r940 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r941 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r942 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r943 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r944 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r945 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r946 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r947 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r948 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r949 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r950 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r951 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r952 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r953 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r954 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r955 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r956 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r957 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r958 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r959 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r960 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r961 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r962 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r963 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r964 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r965 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r966 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r967 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r968 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r969 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r970 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r971 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r972 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r973 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r974 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r975 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r976 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r977 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r978 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r979 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r980 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r981 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r982 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r983 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r984 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r985 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r986 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r987 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r988 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r989 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r990 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r991 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r992 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r993 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r994 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r995 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r996 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r997 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r998 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r999 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1000 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1001 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1002 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1003 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1004 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1005 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1006 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1007 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1008 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1009 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1010 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1011 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1012 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1013 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1014 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1015 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1016 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1017 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1018 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1019 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1020 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1021 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1022 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1023 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1024 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1025 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1026 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1027 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1028 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1029 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1030 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1031 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1032 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1033 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1034 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1035 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1036 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1037 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1038 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1039 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1040 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1041 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_0' = loc0_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1042 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1043 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1044 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1045 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1046 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1047 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1048 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1049 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1050 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1051 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1052 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1053 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1054 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1055 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1056 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1057 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1058 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1059 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1060 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1061 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1062 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1063 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1064 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1065 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1066 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1067 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1068 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1069 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1070 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1071 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1072 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1073 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1074 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1075 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1076 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1077 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1078 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = nsnt0F;
  };
  transition r1079 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_6' = loc2_1_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1080 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_6' = loc1_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1081 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_6' = loc2_2_6 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1082 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_5' = loc2_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1083 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_5' = loc1_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1084 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_5' = loc3_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1085 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_5' = loc0_3_5 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1086 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_4' = loc3_2_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1087 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_4' = loc3_3_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1088 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_4' = loc3_1_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1089 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_4' = loc3_0_4 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1090 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1091 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1092 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1093 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1094 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1095 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1096 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1097 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1098 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1099 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1100 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1101 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1102 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1103 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1104 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1105 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_8' = loc2_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1106 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_8' = loc3_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1107 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_8' = loc1_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1108 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_8' = loc3_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1109 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_8' = loc1_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1110 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_8' = loc0_3_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1111 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_8' = loc2_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1112 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_8' = loc3_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1113 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_8' = loc1_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1114 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_8' = loc2_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1115 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_8' = loc2_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1116 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_8' = loc0_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1117 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_8' = loc1_1_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1118 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_8' = loc3_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1119 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_8' = loc0_2_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1120 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))))) && ((nfaulty < F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_0_8' = loc0_0_8 + 1,nfaulty'
                  = (nfaulty + 1),nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = nsnt0,nsnt0F' = (nsnt0F + 1);
  };
  transition r1121 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_2' = loc2_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1122 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_2' = loc0_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1123 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_0' = loc0_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1124 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_0' = loc0_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1125 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1126 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_0' = loc3_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1127 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1128 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_0' = loc3_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1129 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1130 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_0' = loc1_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1131 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1132 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1133 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_0' = loc3_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1134 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1135 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_0' = loc2_3_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1136 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1137 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_0' = loc3_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1138 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= (N - T)))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1139 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_0' = loc2_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1140 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1141 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= F));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_0' = loc1_2_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1142 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1143 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_2' = loc1_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1144 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= (N - T)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_2' = loc0_3_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1145 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_2' = loc1_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1146 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_0' = loc1_0_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1147 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= F))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_2' = loc2_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1148 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnt0 + nsnt0F) >= 1))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1149 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_2' = loc0_1_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
  };
  transition r1150 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && (((nsnt1 + nsnt1F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_0' = loc0_1_0 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0' = nsnt0,
                  nsnt0F' = nsnt0F;
  };
  transition r1151 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnt0 + nsnt0F) >= 1))
                 || ((((nsnt0 + nsnt0F) <= 0) && ((nsnt0 + nsnt0F) >= 0))))
                 && ((((nsnt1 + nsnt1F) >= 1)) || ((((nsnt1 + nsnt1F) <= 0)
                 && ((nsnt1 + nsnt1F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_0_2' = loc0_0_2 + 1,nfaulty'
                  = nfaulty,nsnt1F' = nsnt1F,nsnt1' = nsnt1,nsnt0'
                  = (nsnt0 + 1),nsnt0F' = nsnt0F;
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
                    r1150, r1151};
  /* fairness is not supported:(([](<>( ! in_transit0_A))))
    && (([](<>( ! in_transit1_A)))) */
  
  Region init_one_step0 := {
    state = normal && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N)
      && (1 < F) && (F <= T) && (loc0_0_1 + loc0_0_0) = (N - F) && loc0_0_2 = 0
      && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_1_0 = 0 && loc2_1_2 = 0
      && loc1_0_0 = 0 && loc1_0_2 = 0 && loc0_3_2 = 0 && loc1_1_2 = 0
      && loc2_0_0 = 0 && loc1_2_0 = 0 && loc2_2_2 = 0 && loc2_2_0 = 0
      && loc3_3_2 = 0 && loc3_0_0 = 0 && loc3_2_2 = 0 && loc2_3_0 = 0
      && loc2_3_2 = 0 && loc3_3_0 = 0 && loc1_2_2 = 0 && loc2_1_0 = 0
      && loc1_3_0 = 0 && loc1_3_2 = 0 && loc3_2_0 = 0 && loc3_0_2 = 0
      && loc3_1_0 = 0 && loc3_1_2 = 0 && loc0_3_0 = 0 && loc0_2_0 = 0
      && loc0_2_2 = 0 && loc2_0_2 = 0 && loc0_0_3 = 0 && loc0_2_1 = 0
      && loc0_2_3 = 0 && loc0_1_1 = 0 && loc0_1_3 = 0 && loc1_1_1 = 0
      && loc1_1_3 = 0 && loc1_0_1 = 0 && loc1_3_3 = 0 && loc1_0_3 = 0
      && loc1_2_3 = 0 && loc2_0_1 = 0 && loc2_0_3 = 0 && loc1_3_1 = 0
      && loc2_1_1 = 0 && loc2_1_3 = 0 && loc0_3_1 = 0 && loc0_3_3 = 0
      && loc2_2_1 = 0 && loc2_2_3 = 0 && loc2_3_3 = 0 && loc3_2_3 = 0
      && loc3_3_3 = 0 && loc1_2_1 = 0 && loc2_3_1 = 0 && loc3_3_1 = 0
      && loc3_0_1 = 0 && loc3_1_3 = 0 && loc3_1_1 = 0 && loc3_2_1 = 0
      && loc3_0_3 = 0 && loc3_0_4 = 0 && loc3_1_4 = 0 && loc3_3_4 = 0
      && loc3_2_4 = 0 && loc0_3_5 = 0 && loc3_3_5 = 0 && loc1_3_5 = 0
      && loc2_3_5 = 0 && loc2_2_6 = 0 && loc1_2_6 = 0 && loc2_1_6 = 0
      && loc2_2_7 = 0 && loc1_2_7 = 0 && loc2_1_7 = 0 && loc0_0_8 = 0
      && loc0_2_8 = 0 && loc3_0_8 = 0 && loc1_1_8 = 0 && loc0_1_8 = 0
      && loc2_1_8 = 0 && loc2_0_8 = 0 && loc1_0_8 = 0 && loc3_1_8 = 0
      && loc2_2_8 = 0 && loc0_3_8 = 0 && loc1_2_8 = 0 && loc3_2_8 = 0
      && loc1_3_8 = 0 && loc3_3_8 = 0 && loc2_3_8 = 0 && loc0_0_4 = 0
      && loc0_0_5 = 0 && loc0_0_6 = 0 && loc0_0_7 = 0 && nsnt0 = 0 && 
      nsnt1 = 0 && nsnt0F = 0 && nsnt1F = 0 && nfaulty = 0
      && (loc3_0_1 = 0) && ((loc2_0_1 = 0) && ((loc1_0_1 = 0) && ((loc3_1_1 = 0) && ((loc2_1_1 = 0) && ((loc1_1_1 = 0) && ((loc0_1_1 = 0) && ((loc1_2_1 = 0) && ((loc3_2_1 = 0) && ((loc3_3_1 = 0) && ((loc2_3_1 = 0) && ((loc2_2_1 = 0) && ((loc0_3_1 = 0) && ((loc1_3_1 = 0) && ((loc0_2_1 = 0) && ((loc3_0_3 = 0) && ((loc2_0_3 = 0) && ((loc1_0_3 = 0) && ((loc2_1_7 = 0) && ((loc3_1_3 = 0) && ((loc2_1_3 = 0) && ((loc1_1_3 = 0) && ((loc0_1_3 = 0) && ((loc0_3_3 = 0) && ((loc1_2_7 = 0) && ((loc0_0_7 = 0) && ((loc2_2_7 = 0) && ((loc3_3_3 = 0) && ((loc3_2_3 = 0) && ((loc2_3_3 = 0) && ((loc2_2_3 = 0) && ((loc1_2_3 = 0) && ((loc1_3_3 = 0) && ((loc0_2_3 = 0) && ((loc0_0_3 = 0) && ((loc0_0_1 = 0) && ((loc1_0_8 = 0) && ((loc2_0_8 = 0) && ((loc2_0_2 = 0) && ((loc3_0_8 = 0) && ((loc3_0_4 = 0) && ((loc3_0_2 = 0) && ((loc1_0_2 = 0) && ((loc0_1_8 = 0) && ((loc0_2_8 = 0) && ((loc0_2_2 = 0) && ((loc1_1_8 = 0) && ((loc1_2_8 = 0) && ((loc1_2_6 = 0) && ((loc1_3_2 = 0) && ((loc1_2_2 = 0) && ((loc1_1_2 = 0) && ((loc1_3_8 = 0) && ((loc0_3_8 = 0) && ((loc1_3_5 = 0) && ((loc0_3_5 = 0) && ((loc0_3_2 = 0) && ((loc2_1_8 = 0) && ((loc2_1_6 = 0) && ((loc3_1_8 = 0) && ((loc3_1_4 = 0) && ((loc3_1_2 = 0) && ((loc2_2_8 = 0) && ((loc0_0_6 = 0) && ((loc2_2_6 = 0) && ((loc2_3_8 = 0) && ((loc2_3_5 = 0) && ((loc2_3_2 = 0) && ((loc3_2_8 = 0) && ((loc3_2_4 = 0) && ((loc3_2_2 = 0) && ((loc3_3_8 = 0) && ((loc0_0_5 = 0) && ((loc3_3_5 = 0) && ((loc0_0_4 = 0) && ((loc0_0_8 = 0) && ((loc3_3_4 = 0) && ((loc3_3_2 = 0) && ((loc2_2_2 = 0) && ((loc2_1_2 = 0) && ((loc0_1_2 = 0) && (loc0_0_2 = 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
    };
    Region bad_one_step0 := {
      state = normal && ((!((loc1_3_5 = 0) && ((loc0_3_5 = 0) && ((loc2_3_5
        = 0) && ((loc0_0_5 = 0) && (loc3_3_5 = 0)))))) || (!((loc1_2_6 = 0)
        && ((loc2_1_6 = 0) && ((loc0_0_6 = 0) && (loc2_2_6 = 0))))))
        || (!((loc2_1_7 = 0) && ((loc1_2_7 = 0) && ((loc0_0_7 = 0) && (loc2_2_7
        = 0)))))
      };
      Region reach_one_step0 := post*(init_one_step0, t);
      Region result_one_step0 := reach_one_step0 && bad_one_step0;
      print(result_one_step0);
      if (isEmpty(result_one_step0))
        then print("specification one_step0 is satisfied");
        else print("specification one_step0 is violated");
      endif
      Region init_one_step1 := {
        state = normal && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N)
          && (1 < F) && (F <= T) && (loc0_0_1 + loc0_0_0) = (N - F)
          && loc0_0_2 = 0 && loc0_1_0 = 0 && loc0_1_2 = 0 && loc1_1_0 = 0
          && loc2_1_2 = 0 && loc1_0_0 = 0 && loc1_0_2 = 0 && loc0_3_2 = 0
          && loc1_1_2 = 0 && loc2_0_0 = 0 && loc1_2_0 = 0 && loc2_2_2 = 0
          && loc2_2_0 = 0 && loc3_3_2 = 0 && loc3_0_0 = 0 && loc3_2_2 = 0
          && loc2_3_0 = 0 && loc2_3_2 = 0 && loc3_3_0 = 0 && loc1_2_2 = 0
          && loc2_1_0 = 0 && loc1_3_0 = 0 && loc1_3_2 = 0 && loc3_2_0 = 0
          && loc3_0_2 = 0 && loc3_1_0 = 0 && loc3_1_2 = 0 && loc0_3_0 = 0
          && loc0_2_0 = 0 && loc0_2_2 = 0 && loc2_0_2 = 0 && loc0_0_3 = 0
          && loc0_2_1 = 0 && loc0_2_3 = 0 && loc0_1_1 = 0 && loc0_1_3 = 0
          && loc1_1_1 = 0 && loc1_1_3 = 0 && loc1_0_1 = 0 && loc1_3_3 = 0
          && loc1_0_3 = 0 && loc1_2_3 = 0 && loc2_0_1 = 0 && loc2_0_3 = 0
          && loc1_3_1 = 0 && loc2_1_1 = 0 && loc2_1_3 = 0 && loc0_3_1 = 0
          && loc0_3_3 = 0 && loc2_2_1 = 0 && loc2_2_3 = 0 && loc2_3_3 = 0
          && loc3_2_3 = 0 && loc3_3_3 = 0 && loc1_2_1 = 0 && loc2_3_1 = 0
          && loc3_3_1 = 0 && loc3_0_1 = 0 && loc3_1_3 = 0 && loc3_1_1 = 0
          && loc3_2_1 = 0 && loc3_0_3 = 0 && loc3_0_4 = 0 && loc3_1_4 = 0
          && loc3_3_4 = 0 && loc3_2_4 = 0 && loc0_3_5 = 0 && loc3_3_5 = 0
          && loc1_3_5 = 0 && loc2_3_5 = 0 && loc2_2_6 = 0 && loc1_2_6 = 0
          && loc2_1_6 = 0 && loc2_2_7 = 0 && loc1_2_7 = 0 && loc2_1_7 = 0
          && loc0_0_8 = 0 && loc0_2_8 = 0 && loc3_0_8 = 0 && loc1_1_8 = 0
          && loc0_1_8 = 0 && loc2_1_8 = 0 && loc2_0_8 = 0 && loc1_0_8 = 0
          && loc3_1_8 = 0 && loc2_2_8 = 0 && loc0_3_8 = 0 && loc1_2_8 = 0
          && loc3_2_8 = 0 && loc1_3_8 = 0 && loc3_3_8 = 0 && loc2_3_8 = 0
          && loc0_0_4 = 0 && loc0_0_5 = 0 && loc0_0_6 = 0 && loc0_0_7 = 0
          && nsnt0 = 0 && nsnt1 = 0 && nsnt0F = 0 && nsnt1F = 0 && nfaulty = 0
          && (loc3_0_3 = 0) && ((loc2_0_3 = 0) && ((loc1_0_3 = 0) && ((loc2_1_7 = 0) && ((loc3_1_3 = 0) && ((loc2_1_3 = 0) && ((loc1_1_3 = 0) && ((loc0_1_3 = 0) && ((loc0_3_3 = 0) && ((loc1_2_7 = 0) && ((loc0_0_7 = 0) && ((loc2_2_7 = 0) && ((loc3_3_3 = 0) && ((loc3_2_3 = 0) && ((loc2_3_3 = 0) && ((loc2_2_3 = 0) && ((loc1_2_3 = 0) && ((loc1_3_3 = 0) && ((loc0_2_3 = 0) && ((loc0_0_3 = 0) && ((loc3_0_0 = 0) && ((loc2_0_0 = 0) && ((loc1_0_0 = 0) && ((loc0_2_0 = 0) && ((loc0_3_0 = 0) && ((loc3_1_0 = 0) && ((loc2_1_0 = 0) && ((loc1_3_0 = 0) && ((loc3_2_0 = 0) && ((loc3_3_0 = 0) && ((loc2_3_0 = 0) && ((loc2_2_0 = 0) && ((loc1_2_0 = 0) && ((loc1_1_0 = 0) && ((loc0_1_0 = 0) && ((loc1_0_8 = 0) && ((loc2_0_8 = 0) && ((loc2_0_2 = 0) && ((loc3_0_8 = 0) && ((loc3_0_4 = 0) && ((loc3_0_2 = 0) && ((loc1_0_2 = 0) && ((loc0_1_8 = 0) && ((loc0_2_8 = 0) && ((loc0_2_2 = 0) && ((loc1_1_8 = 0) && ((loc1_2_8 = 0) && ((loc1_2_6 = 0) && ((loc1_3_2 = 0) && ((loc1_2_2 = 0) && ((loc1_1_2 = 0) && ((loc1_3_8 = 0) && ((loc0_3_8 = 0) && ((loc1_3_5 = 0) && ((loc0_3_5 = 0) && ((loc0_3_2 = 0) && ((loc2_1_8 = 0) && ((loc2_1_6 = 0) && ((loc3_1_8 = 0) && ((loc3_1_4 = 0) && ((loc3_1_2 = 0) && ((loc2_2_8 = 0) && ((loc0_0_6 = 0) && ((loc2_2_6 = 0) && ((loc2_3_8 = 0) && ((loc2_3_5 = 0) && ((loc2_3_2 = 0) && ((loc3_2_8 = 0) && ((loc3_2_4 = 0) && ((loc3_2_2 = 0) && ((loc3_3_8 = 0) && ((loc0_0_5 = 0) && ((loc3_3_5 = 0) && ((loc0_0_4 = 0) && ((loc0_0_8 = 0) && ((loc3_3_4 = 0) && ((loc3_3_2 = 0) && ((loc2_2_2 = 0) && ((loc2_1_2 = 0) && ((loc0_1_2 = 0) && ((loc0_0_2 = 0) && (loc0_0_0 = 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
        };
        Region bad_one_step1 := {
          state = normal && ((!((loc3_0_4 = 0) && ((loc3_1_4 = 0) && ((loc3_2_4
            = 0) && ((loc0_0_4 = 0) && (loc3_3_4 = 0)))))) || (!((loc1_2_6 = 0)
            && ((loc2_1_6 = 0) && ((loc0_0_6 = 0) && (loc2_2_6 = 0))))))
            || (!((loc2_1_7 = 0) && ((loc1_2_7 = 0) && ((loc0_0_7 = 0)
            && (loc2_2_7 = 0)))))
          };
          Region reach_one_step1 := post*(init_one_step1, t);
          Region result_one_step1 := reach_one_step1 && bad_one_step1;
          print(result_one_step1);
          if (isEmpty(result_one_step1))
            then print("specification one_step1 is satisfied");
            else print("specification one_step1 is violated");
          endif
          
      }
      