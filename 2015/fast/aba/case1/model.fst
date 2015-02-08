model ASYNBYZAGREEMENT0 {
  var F, N, NplusTdiv2, T, loc0_0_0, loc0_0_1, loc0_0_2, loc0_1_0, loc0_1_2,
    loc0_2_2, loc0_2_3, loc0_3_2, loc0_3_3, loc0_3_4, loc1_0_0, loc1_0_2,
    loc1_1_0, loc1_1_2, loc1_2_2, loc1_2_3, loc1_3_2, loc1_3_3, loc1_3_4,
    loc2_0_0, loc2_0_2, loc2_1_0, loc2_1_2, loc2_2_2, loc2_2_3, loc2_3_2,
    loc2_3_3, loc2_3_4, loc3_0_2, loc3_0_3, loc3_1_2, loc3_1_3, loc3_2_2,
    loc3_2_3, loc3_3_2, loc3_3_3, loc3_3_4, nsnte, nsntr;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc3_2_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc3_2_3' = loc3_2_3 - 1, loc3_3_4' = loc3_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_2_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc0_2_3' = loc0_2_3 - 1, loc0_3_4' = loc0_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc2_2_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc2_2_3' = loc2_2_3 - 1, loc2_3_4' = loc2_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc1_3_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc1_3_3' = loc1_3_3 - 1, loc1_3_4' = loc1_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc0_3_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc0_3_3' = loc0_3_3 - 1, loc0_3_4' = loc0_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc2_3_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc2_3_3' = loc2_3_3 - 1, loc2_3_4' = loc2_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc3_3_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc3_3_3' = loc3_3_3 - 1, loc3_3_4' = loc3_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_3_4' = loc3_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc3_1_3 > 0 && ((nsntr + F) >= (T + 1));
      action := loc3_1_3' = loc3_1_3 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc1_2_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc1_2_3' = loc1_2_3 - 1, loc1_3_4' = loc1_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((nsntr + F) >= ((2 * T) + 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_3_4' = loc3_3_4 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((nsntr + F) >= (T + 1));
      action := loc3_0_3' = loc3_0_3 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc3_0_3 > 0 && ((nsntr + F) >= 1);
      action := loc3_0_3' = loc3_0_3 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc1_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_0' = loc1_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_1_0' = loc1_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_1_0' = loc2_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_3_2' = loc0_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_3_2' = loc1_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc1_2_2' = loc1_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc0_1_0 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_1_0' = loc0_1_0 - 1, loc0_2_2' = loc0_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_0' = loc1_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc1_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc1_0_0' = loc1_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc2_1_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_1_0' = loc2_1_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_0_0' = loc2_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc2_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc2_0_0' = loc2_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_1_0' = loc1_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_1_0' = loc0_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= 1)) && ((((nsntr + F) >= 1))
                 || ((((nsntr + F) <= 0) && ((nsntr + F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_0_0' = loc1_0_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_1_0' = loc2_1_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_0_0' = loc2_0_0 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_3_2' = loc0_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_3_2' = loc1_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc1_2_2' = loc1_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_0_0' = loc0_0_0 - 1, loc0_2_2' = loc0_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc0_0_0 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_0' = loc0_0_0 - 1, loc3_0_2' = loc3_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc3_3_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc3_3_2' = loc3_3_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_3_2' = loc0_3_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_3_2' = loc0_3_2 - 1, loc0_3_3' = loc0_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_3_2' = loc0_3_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc0_3_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_3_2' = loc0_3_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_2_3' = loc0_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc0_3_3' = loc0_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc0_1_2 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc0_1_2' = loc0_1_2 - 1, loc1_1_2' = loc1_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc3_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc3_1_2' = loc3_1_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc2_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_1_2' = loc2_1_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_3_2' = loc1_3_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_3_2' = loc1_3_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc1_3_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_3_2' = loc1_3_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_1_2' = loc1_1_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc1_1_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_1_2' = loc1_1_2 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc1_2_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_2_2' = loc1_2_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc3_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc3_2_2' = loc3_2_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc2_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_2_2' = loc2_2_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_3_2' = loc2_3_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc2_3_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_3_2' = loc2_3_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc3_0_3' = loc3_0_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc1_0_2' = loc1_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc1_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc1_0_2' = loc1_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_2_3' = loc0_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc0_3_3' = loc0_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc0_2_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_2_2' = loc0_2_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_2_3' = loc0_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_3_3' = loc1_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_3_3' = loc0_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_2_3' = loc1_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc3_0_3' = loc3_0_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc0_1_2' = loc0_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_1_2' = loc1_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= 1)) && ((((nsntr + F) >= 1))
                 || ((((nsntr + F) <= 0) && ((nsntr + F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc1_0_2' = loc1_0_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc0_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_2' = loc0_0_2 - 1, loc2_0_2' = loc2_0_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc3_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc3_0_2' = loc3_0_2 - 1, loc3_0_3' = loc3_0_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_2_3' = loc3_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_2_3' = loc2_2_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_3_3' = loc2_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_3_3' = loc3_3_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_1_3' = loc3_1_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc2_0_2' = loc2_0_2 - 1, loc3_0_3' = loc3_0_3 + 1,nsntr'
                  = (nsntr + 1),nsnte' = nsnte;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc2_0_2 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc2_0_2' = loc2_0_2 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = nsnte;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_3_2' = loc3_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_3_2' = loc0_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_1_2' = loc0_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_1_2' = loc3_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_1_2' = loc2_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_3_2' = loc1_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= 1)) && (((nsntr + F) >= 1));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_1_2' = loc1_1_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= 1))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_2_2' = loc1_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_2_2' = loc3_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_2_2' = loc2_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= (T + 1)))
                 && (((nsntr + F) >= ((2 * T) + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_3_2' = loc2_3_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= 1)) && ((((nsntr + F) >= 1))
                 || ((((nsntr + F) <= 0) && ((nsntr + F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc1_0_2' = loc1_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && (((nsntr + F) >= (T + 1)));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_2_2' = loc0_2_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && ((((nsnte + F) >= 1)) || ((((nsnte + F) <= 0)
                 && ((nsnte + F) >= 0)))) && ((((nsntr + F) >= 1))
                 || ((((nsntr + F) <= 0) && ((nsntr + F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc0_0_2' = loc0_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= ((2 * T) + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc3_0_2' = loc3_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc0_0_1 > 0 && (((nsnte + F) >= (T + 1)))
                 && ((((nsntr + F) >= 1)) || ((((nsntr + F) <= 0)
                 && ((nsntr + F) >= 0))));
      action := loc0_0_1' = loc0_0_1 - 1, loc2_0_2' = loc2_0_2 + 1,nsntr'
                  = nsntr,nsnte' = (nsnte + 1);
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
                    r178, r179};
  /* agreement is not supported:(!(ex_acc_E)) || ((<>all_acc_A)) */
  
  /* corr is not supported:(!(prec_corr_E)) || ((<>ex_acc_A)) */
  
  /* fairness is not supported:(([](<>( ! in_transite_A))))
    && (([](<>( ! in_transitr_A)))) */
  
  Region init_unforg := {
    state = normal
      && ((2 * NplusTdiv2) = (N + T)) || (((N + T) - 1) = (2 * NplusTdiv2))
      && (3 < N) && (0 <= F) && (1 <= T) && ((3 * T) < N) && (F <= T)
      && ((2 * T) + 1) = (NplusTdiv2 + 1) && (loc0_0_1 + loc0_0_0) = (N - F)
      && loc2_0_2 = 0 && loc3_0_2 = 0 && loc0_0_2 = 0 && loc0_2_2 = 0
      && loc1_0_2 = 0 && loc2_3_2 = 0 && loc2_2_2 = 0 && loc3_2_2 = 0
      && loc1_2_2 = 0 && loc1_1_2 = 0 && loc1_3_2 = 0 && loc2_1_2 = 0
      && loc3_1_2 = 0 && loc0_1_2 = 0 && loc0_3_2 = 0 && loc3_3_2 = 0
      && loc2_0_0 = 0 && loc2_1_0 = 0 && loc1_0_0 = 0 && loc0_1_0 = 0
      && loc1_1_0 = 0 && loc3_0_3 = 0 && loc1_2_3 = 0 && loc3_1_3 = 0
      && loc3_3_3 = 0 && loc2_3_3 = 0 && loc0_3_3 = 0 && loc1_3_3 = 0
      && loc2_2_3 = 0 && loc0_2_3 = 0 && loc3_2_3 = 0 && loc0_3_4 = 0
      && loc1_3_4 = 0 && loc2_3_4 = 0 && loc3_3_4 = 0 && nsnte = 0 && 
      nsntr = 0
      && (loc0_1_2 = 0) && ((loc1_1_2 = 0) && ((loc1_0_2 = 0) && ((loc0_0_2 = 0) && ((loc2_1_2 = 0) && ((loc2_0_2 = 0) && ((loc0_0_1 = 0) && ((loc3_3_2 = 0) && ((loc0_3_2 = 0) && ((loc3_1_2 = 0) && ((loc1_3_2 = 0) && ((loc1_2_2 = 0) && ((loc3_2_2 = 0) && ((loc2_2_2 = 0) && ((loc2_3_2 = 0) && ((loc0_2_3 = 0) && ((loc2_2_3 = 0) && ((loc1_3_3 = 0) && ((loc0_3_4 = 0) && ((loc0_3_3 = 0) && ((loc2_3_4 = 0) && ((loc2_3_3 = 0) && ((loc1_3_4 = 0) && ((loc1_2_3 = 0) && ((loc0_2_2 = 0) && ((loc3_3_3 = 0) && ((loc3_3_4 = 0) && ((loc3_2_3 = 0) && ((loc3_1_3 = 0) && ((loc3_0_3 = 0) && (loc3_0_2 = 0))))))))))))))))))))))))))))))
    };
    Region bad_unforg := {
      state = normal && ((loc0_3_4 > 0)) || (((loc2_3_4 > 0))
        || (((loc1_3_4 > 0)) || ((loc3_3_4 > 0))))
      };
      Region reach_unforg := post*(init_unforg, t);
      Region result_unforg := reach_unforg && bad_unforg;
      print(result_unforg);
      if (isEmpty(result_unforg))
        then print("specification unforg is satisfied");
        else print("specification unforg is violated");
      endif
      
  }
  