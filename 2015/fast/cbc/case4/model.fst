model CONDCONSENSUS2 {
  var F, MAJ, N, T, loc0_0_0_0_0, loc0_0_0_0_1, loc0_0_0_0_2, loc0_0_0_0_3,
    loc0_0_0_0_6, loc0_0_0_1_3, loc0_0_0_1_6, loc0_0_0_2_3, loc0_0_0_2_6,
    loc0_0_0_3_5, loc0_0_0_3_6, loc0_0_1_0_3, loc0_0_1_0_6, loc0_0_1_1_3,
    loc0_0_1_1_6, loc0_0_1_2_3, loc0_0_1_2_6, loc0_0_1_3_5, loc0_0_1_3_6,
    loc0_0_2_0_3, loc0_0_2_0_6, loc0_0_2_1_3, loc0_0_2_1_6, loc0_0_2_2_3,
    loc0_0_2_2_6, loc0_0_2_3_5, loc0_0_2_3_6, loc0_0_3_0_4, loc0_0_3_0_6,
    loc0_0_3_1_4, loc0_0_3_1_6, loc0_0_3_2_4, loc0_0_3_2_6, loc0_0_3_3_4,
    loc0_0_3_3_5, loc0_0_3_3_6, loc0_1_0_0_2, loc0_1_0_0_6, loc0_2_0_0_2,
    loc0_2_0_0_6, loc0_3_0_0_6, loc0_3_0_0_7, loc1_0_0_0_2, loc1_0_0_0_6,
    loc1_1_0_0_2, loc1_1_0_0_6, loc1_1_0_0_7, loc1_2_0_0_2, loc1_2_0_0_6,
    loc1_2_0_0_7, loc1_3_0_0_6, loc1_3_0_0_7, loc2_0_0_0_2, loc2_0_0_0_6,
    loc2_1_0_0_2, loc2_1_0_0_6, loc2_1_0_0_7, loc2_2_0_0_2, loc2_2_0_0_6,
    loc2_2_0_0_7, loc2_3_0_0_6, loc2_3_0_0_7, loc3_0_0_0_6, loc3_0_0_0_7,
    loc3_1_0_0_6, loc3_1_0_0_7, loc3_2_0_0_6, loc3_2_0_0_7, loc3_3_0_0_2,
    loc3_3_0_0_6, loc3_3_0_0_7, nfaulty, nsnt00, nsnt01, nsnt10, nsnt11;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_1 > 0 && (nfaulty < F);
      action := loc0_0_0_0_1' = loc0_0_0_0_1 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_1 > 0 ;
      action := loc0_0_0_0_1' = loc0_0_0_0_1 - 1,
                   loc0_0_0_0_2' = loc0_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = (nsnt01 + 1),nsnt00'
                  = nsnt00;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_0 > 0 && (nfaulty < F);
      action := loc0_0_0_0_0' = loc0_0_0_0_0 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_0 > 0 ;
      action := loc0_0_0_0_0' = loc0_0_0_0_0 - 1,
                   loc0_0_0_0_2' = loc0_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = (nsnt00 + 1);
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc0_0_3_3_5 > 0 && (nfaulty < F);
      action := loc0_0_3_3_5' = loc0_0_3_3_5 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_3_5 > 0 && (nfaulty < F);
      action := loc0_0_2_3_5' = loc0_0_2_3_5 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_3_5 > 0 && (nfaulty < F);
      action := loc0_0_1_3_5' = loc0_0_1_3_5 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_3_5 > 0 && (nfaulty < F);
      action := loc0_0_0_3_5' = loc0_0_0_3_5 - 1,
                   loc0_0_0_3_6' = loc0_0_0_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc0_0_3_3_4 > 0 && (nfaulty < F);
      action := loc0_0_3_3_4' = loc0_0_3_3_4 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_0_3_5' = loc0_0_0_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_1_2_3' = loc0_0_1_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_0_3_6' = loc0_0_0_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= F))) && ((nfaulty < F));
      action := loc0_0_0_2_3' = loc0_0_0_2_3 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_2_3' = loc0_0_2_2_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_1_3' = loc0_0_2_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_2_3' = loc0_0_1_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r59 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_2_1_3' = loc0_0_2_1_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_1_3' = loc0_0_2_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_0_4' = loc0_0_3_0_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_3_0_6' = loc0_0_3_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_3 > 0 && (((nsnt10 >= F)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_2_0_3' = loc0_0_2_0_3 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_1_3' = loc0_0_2_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_0_3' = loc0_0_2_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_2_3' = loc0_0_1_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_0_4' = loc0_0_3_0_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_3_0_6' = loc0_0_3_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= F)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_0_6' = loc0_0_1_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc0_0_3_2_4 > 0 && (nfaulty < F);
      action := loc0_0_3_2_4' = loc0_0_3_2_4 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_2_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_1_2_3' = loc0_0_1_2_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc0_0_3_0_4 > 0 && (nfaulty < F);
      action := loc0_0_3_0_4' = loc0_0_3_0_4 - 1,
                   loc0_0_3_0_6' = loc0_0_3_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc0_0_3_1_4 > 0 && (nfaulty < F);
      action := loc0_0_3_1_4' = loc0_0_3_1_4 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_3_5' = loc0_0_0_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= F))) && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_2_3' = loc0_0_0_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r124 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_1_3' = loc0_0_2_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_2_3' = loc0_0_1_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_3_6' = loc0_0_0_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r137 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= F))) && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r138 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r139 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r140 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r141 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_1_6' = loc0_0_0_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r142 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_3_5' = loc0_0_3_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r143 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= F)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_3_5' = loc0_0_2_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r144 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_3_5' = loc0_0_1_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r145 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_3_5' = loc0_0_0_3_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r146 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_3_4' = loc0_0_3_3_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r147 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= F))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_2_3' = loc0_0_0_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r148 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_2_3' = loc0_0_2_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r149 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r150 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_1_3' = loc0_0_2_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r151 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_0_3' = loc0_0_2_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r152 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_0_3' = loc0_0_1_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r153 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_2_4' = loc0_0_3_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r154 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_2_3' = loc0_0_1_2_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r155 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_0_4' = loc0_0_3_0_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r156 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_1_4' = loc0_0_3_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r157 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_1_3' = loc0_0_0_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r158 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_3_6' = loc0_0_3_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r159 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_3_6' = loc0_0_2_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r160 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_3_6' = loc0_0_1_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r161 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_3_6' = loc0_0_0_3_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r162 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_2_6' = loc0_0_3_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r163 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r164 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r165 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= F))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r166 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_1_6' = loc0_0_3_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r167 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r168 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r169 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_1_6' = loc0_0_0_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r170 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_3_0_6' = loc0_0_3_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r171 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= F)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r172 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_0_6' = loc0_0_1_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r173 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && (((nsnt11 >= 1)) || (((nsnt11 <= 0)
                 && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r174 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_7 > 0 ;
      action := loc1_2_0_0_7' = loc1_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r175 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_7 > 0 && (nfaulty < F);
      action := loc1_2_0_0_7' = loc1_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r176 := {
      from := normal;
      to := normal;
      guard := loc1_3_0_0_7 > 0 ;
      action := loc1_3_0_0_7' = loc1_3_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r177 := {
      from := normal;
      to := normal;
      guard := loc1_3_0_0_7 > 0 && (nfaulty < F);
      action := loc1_3_0_0_7' = loc1_3_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r178 := {
      from := normal;
      to := normal;
      guard := loc2_3_0_0_7 > 0 ;
      action := loc2_3_0_0_7' = loc2_3_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r179 := {
      from := normal;
      to := normal;
      guard := loc2_3_0_0_7 > 0 && (nfaulty < F);
      action := loc2_3_0_0_7' = loc2_3_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r180 := {
      from := normal;
      to := normal;
      guard := loc0_3_0_0_7 > 0 ;
      action := loc0_3_0_0_7' = loc0_3_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r181 := {
      from := normal;
      to := normal;
      guard := loc0_3_0_0_7 > 0 && (nfaulty < F);
      action := loc0_3_0_0_7' = loc0_3_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r182 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r183 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r184 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r185 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r186 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r187 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ))) && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc0_3_0_0_6' = loc0_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r188 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= F))) && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc0_2_0_0_6' = loc0_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r189 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r190 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r191 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r192 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r193 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc0_3_0_0_7' = loc0_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r194 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc1_2_0_0_2' = loc1_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r195 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r196 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r197 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r198 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r199 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r200 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r201 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc0_2_0_0_2' = loc0_2_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r202 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r203 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r204 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r205 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r206 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r207 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r208 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r209 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r210 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r211 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r212 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r213 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r214 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r215 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r216 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r217 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc1_2_0_0_2' = loc1_2_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r218 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r219 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r220 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r221 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r222 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r223 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r224 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r225 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r226 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r227 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r228 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r229 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r230 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_2_0_0_2' = loc1_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r231 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r232 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r233 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r234 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r235 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r236 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r237 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r238 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r239 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r240 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_1_0_0_2' = loc2_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r241 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r242 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r243 := {
      from := normal;
      to := normal;
      guard := loc3_1_0_0_7 > 0 ;
      action := loc3_1_0_0_7' = loc3_1_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r244 := {
      from := normal;
      to := normal;
      guard := loc3_1_0_0_7 > 0 && (nfaulty < F);
      action := loc3_1_0_0_7' = loc3_1_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r245 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_7 > 0 ;
      action := loc2_2_0_0_7' = loc2_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r246 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_7 > 0 && (nfaulty < F);
      action := loc2_2_0_0_7' = loc2_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r247 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_0_0_0_6' = loc1_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r248 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r249 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r250 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r251 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r252 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r253 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r254 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_0_0_0_6' = loc3_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r255 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r256 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r257 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r258 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_0_0_0_6' = loc2_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r259 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r260 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r261 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r262 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_2_0_0_2' = loc1_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r263 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r264 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r265 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r266 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r267 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r268 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r269 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r270 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r271 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r272 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r273 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_1_0_0_2' = loc2_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r274 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc3_0_0_0_7' = loc3_0_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r275 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= F)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_0_0_0_2' = loc2_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r276 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r277 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r278 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r279 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r280 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r281 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r282 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r283 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r284 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r285 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r286 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r287 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r288 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r289 := {
      from := normal;
      to := normal;
      guard := loc3_3_0_0_7 > 0 ;
      action := loc3_3_0_0_7' = loc3_3_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r290 := {
      from := normal;
      to := normal;
      guard := loc3_3_0_0_7 > 0 && (nfaulty < F);
      action := loc3_3_0_0_7' = loc3_3_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r291 := {
      from := normal;
      to := normal;
      guard := loc3_3_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc3_3_0_0_2' = loc3_3_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r292 := {
      from := normal;
      to := normal;
      guard := loc3_3_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc3_3_0_0_2' = loc3_3_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r293 := {
      from := normal;
      to := normal;
      guard := loc3_3_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc3_3_0_0_2' = loc3_3_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r294 := {
      from := normal;
      to := normal;
      guard := loc3_2_0_0_7 > 0 ;
      action := loc3_2_0_0_7' = loc3_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r295 := {
      from := normal;
      to := normal;
      guard := loc3_2_0_0_7 > 0 && (nfaulty < F);
      action := loc3_2_0_0_7' = loc3_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r296 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_7 > 0 ;
      action := loc2_1_0_0_7' = loc2_1_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r297 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_7 > 0 && (nfaulty < F);
      action := loc2_1_0_0_7' = loc2_1_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r298 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r299 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r300 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r301 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r302 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r303 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r304 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r305 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r306 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r307 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r308 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r309 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r310 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r311 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r312 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r313 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc2_1_0_0_2' = loc2_1_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r314 := {
      from := normal;
      to := normal;
      guard := loc3_0_0_0_7 > 0 ;
      action := loc3_0_0_0_7' = loc3_0_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r315 := {
      from := normal;
      to := normal;
      guard := loc3_0_0_0_7 > 0 && (nfaulty < F);
      action := loc3_0_0_0_7' = loc3_0_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r316 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r317 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r318 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r319 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r320 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r321 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_0_0_0_6' = loc3_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r322 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r323 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_0_0_0_6' = loc2_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r324 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r325 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r326 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r327 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r328 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r329 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r330 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r331 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r332 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r333 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r334 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc2_1_0_0_2' = loc2_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r335 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))));
      action := loc2_0_0_0_2' = loc2_0_0_0_2 - 1,
                   loc3_0_0_0_7' = loc3_0_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r336 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r337 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r338 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r339 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r340 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r341 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r342 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ))) && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_3_0_0_6' = loc0_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r343 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= F))) && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_2_0_0_6' = loc0_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r344 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r345 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_1_0_0_6' = loc0_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r346 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r347 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r348 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r349 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r350 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r351 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_3_0_0_7' = loc0_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r352 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= F))) && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_2_0_0_2' = loc0_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r353 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_2_0_0_2' = loc1_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r354 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r355 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r356 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r357 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r358 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r359 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r360 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r361 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r362 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r363 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r364 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_1_0_0_2' = loc2_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r365 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r366 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r367 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_7 > 0 ;
      action := loc1_1_0_0_7' = loc1_1_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r368 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_7 > 0 && (nfaulty < F);
      action := loc1_1_0_0_7' = loc1_1_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r369 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_0_0_0_6' = loc1_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r370 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r371 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_2_0_0_6' = loc3_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r372 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_1_0_0_6' = loc3_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r373 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_3_0_0_6' = loc3_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r374 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_3_0_0_6' = loc2_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r375 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r376 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_0_0_0_6' = loc3_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r377 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_3_0_0_6' = loc0_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r378 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= F))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_2_0_0_6' = loc0_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r379 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_3_0_0_6' = loc1_3_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r380 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_1_0_0_6' = loc0_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r381 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r382 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r383 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_0_0_0_6' = loc2_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r384 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && (((nsnt01 >= 1)) || (((nsnt01 <= 0)
                 && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r385 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r386 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_3_0_0_7' = loc1_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r387 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_3_0_0_7' = loc2_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r388 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_3_0_0_7' = loc0_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r389 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= F))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_2_0_0_2' = loc0_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r390 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_2_0_0_2' = loc1_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r391 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r392 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_1_0_0_7' = loc3_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r393 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r394 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r395 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_0_0_0_2' = loc1_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r396 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= F)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r397 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r398 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_3_0_0_7' = loc3_3_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r399 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_3_0_0_2' = loc3_3_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r400 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_2_0_0_7' = loc3_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r401 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= F)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r402 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_1_0_0_2' = loc2_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r403 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc3_0_0_0_7' = loc3_0_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r404 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= F)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_0_0_0_2' = loc2_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r405 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_1_0_0_2' = loc0_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r406 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r407 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
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
                    r398, r399, r400, r401, r402, r403, r404, r405, r406, r407};
  Region init_agreement := {
    state = normal && (2 < N) && (0 <= F) && (1 <= T) && ((2 * T) < N)
      && (F <= T) && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
      && (N - T) = MAJ && (1 <= F) && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
      && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
      && loc2_0_0_0_2 = 0 && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
      && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0 && loc3_3_0_0_2 = 0
      && loc3_3_0_0_7 = 0 && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
      && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
      && loc1_2_0_0_2 = 0 && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
      && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0 && loc1_2_0_0_7 = 0
      && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
      && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
      && loc0_0_2_1_6 = 0 && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
      && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc0_0_3_2_6 = 0
      && loc0_0_0_3_6 = 0 && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
      && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0 && loc2_1_0_0_6 = 0
      && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
      && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0 && loc3_0_0_0_6 = 0
      && loc1_2_0_0_6 = 0 && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
      && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
      && loc1_0_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
      && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0 && loc0_0_1_2_3 = 0
      && loc0_0_3_2_4 = 0 && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
      && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0 && loc0_0_2_2_3 = 0
      && loc0_0_0_2_3 = 0 && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
      && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0 && loc0_0_3_3_5 = 0 && 
      nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
      && (((T + loc0_0_0_0_1) < loc0_0_0_0_0)) || (((T + loc0_0_0_0_0) < loc0_0_0_0_1))
    };
    Region bad_agreement := {
      state = normal && (((loc0_0_3_0_4 > 0)) || (((loc0_0_3_3_4 > 0))
        || (((loc0_0_3_2_4 > 0)) || ((loc0_0_3_1_4 > 0)))))
        && (((loc0_0_0_3_5 > 0)) || (((loc0_0_1_3_5 > 0))
        || (((loc0_0_3_3_5 > 0)) || ((loc0_0_2_3_5 > 0)))))
      };
      Region reach_agreement := post*(init_agreement, t);
      Region result_agreement := reach_agreement && bad_agreement;
      print(result_agreement);
      if (isEmpty(result_agreement))
        then print("specification agreement is satisfied");
        else print("specification agreement is violated");
      endif
      /* fairness is not supported:
        ([](<>(((( ! in_transit00_A) && ( ! in_transit01_A)) && ( ! in_transit10_A)) && ( ! in_transit11_A)))) */
      
      /* termination is not supported:(!(cond_init_E))
        || ((<>all_acc_or_cr_A)) */
      
      Region init_unreach_ac0 := {
        state = normal && (2 < N) && (0 <= F) && (1 <= T) && ((2 * T) < N)
          && (F <= T) && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
          && (N - T) = MAJ && (1 <= F) && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
          && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
          && loc2_0_0_0_2 = 0 && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
          && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0 && loc3_3_0_0_2 = 0
          && loc3_3_0_0_7 = 0 && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
          && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
          && loc1_2_0_0_2 = 0 && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
          && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0 && loc1_2_0_0_7 = 0
          && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
          && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
          && loc0_0_2_1_6 = 0 && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
          && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc0_0_3_2_6 = 0
          && loc0_0_0_3_6 = 0 && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
          && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0 && loc2_1_0_0_6 = 0
          && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
          && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0 && loc3_0_0_0_6 = 0
          && loc1_2_0_0_6 = 0 && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
          && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
          && loc1_0_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
          && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0 && loc0_0_1_2_3 = 0
          && loc0_0_3_2_4 = 0 && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
          && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0 && loc0_0_2_2_3 = 0
          && loc0_0_0_2_3 = 0 && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
          && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0 && loc0_0_3_3_5 = 0
          && nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0
          && nfaulty = 0
        };
        Region bad_unreach_ac0 := {
          state = normal && !((loc0_0_3_0_4 = 0) && ((loc0_0_3_3_4 = 0)
            && ((loc0_0_3_2_4 = 0) && (loc0_0_3_1_4 = 0))))
          };
          Region reach_unreach_ac0 := post*(init_unreach_ac0, t);
          Region result_unreach_ac0 := reach_unreach_ac0 && bad_unreach_ac0;
          print(result_unreach_ac0);
          if (isEmpty(result_unreach_ac0))
            then print("specification unreach_ac0 is satisfied");
            else print("specification unreach_ac0 is violated");
          endif
          Region init_unreach_ac1 := {
            state = normal && (2 < N) && (0 <= F) && (1 <= T) && ((2 * T) < N)
              && (F <= T)
              && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
              && (N - T) = MAJ && (1 <= F) && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
              && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
              && loc2_0_0_0_2 = 0 && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
              && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0 && loc3_3_0_0_2 = 0
              && loc3_3_0_0_7 = 0 && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
              && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
              && loc1_2_0_0_2 = 0 && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
              && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0 && loc1_2_0_0_7 = 0
              && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
              && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
              && loc0_0_2_1_6 = 0 && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
              && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc0_0_3_2_6 = 0
              && loc0_0_0_3_6 = 0 && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
              && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0 && loc2_1_0_0_6 = 0
              && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
              && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0 && loc3_0_0_0_6 = 0
              && loc1_2_0_0_6 = 0 && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
              && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
              && loc1_0_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
              && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0 && loc0_0_1_2_3 = 0
              && loc0_0_3_2_4 = 0 && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
              && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0 && loc0_0_2_2_3 = 0
              && loc0_0_0_2_3 = 0 && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
              && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0 && loc0_0_3_3_5 = 0
              && nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0
              && nfaulty = 0
            };
            Region bad_unreach_ac1 := {
              state = normal && !((loc0_0_0_3_5 = 0) && ((loc0_0_1_3_5 = 0)
                && ((loc0_0_3_3_5 = 0) && (loc0_0_2_3_5 = 0))))
              };
              Region reach_unreach_ac1 := post*(init_unreach_ac1, t);
              Region result_unreach_ac1 := reach_unreach_ac1 && bad_unreach_ac1;
              print(result_unreach_ac1);
              if (isEmpty(result_unreach_ac1))
                then print("specification unreach_ac1 is satisfied");
                else print("specification unreach_ac1 is violated");
              endif
              Region init_unreach_cr := {
                state = normal && (2 < N) && (0 <= F) && (1 <= T)
                  && ((2 * T) < N) && (F <= T)
                  && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
                  && (N - T) = MAJ && (1 <= F)
                  && (loc0_0_0_0_1 + loc0_0_0_0_0) = N && loc0_0_0_0_2 = 0
                  && loc1_1_0_0_7 = 0 && loc0_1_0_0_2 = 0 && loc2_0_0_0_2 = 0
                  && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0 && loc2_1_0_0_7 = 0
                  && loc3_2_0_0_7 = 0 && loc3_3_0_0_2 = 0 && loc3_3_0_0_7 = 0
                  && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
                  && loc3_1_0_0_7 = 0 && loc1_1_0_0_2 = 0 && loc1_2_0_0_2 = 0
                  && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0 && loc2_3_0_0_7 = 0
                  && loc1_3_0_0_7 = 0 && loc1_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                  && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0 && loc0_0_3_0_6 = 0
                  && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0
                  && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0 && loc0_0_1_2_6 = 0
                  && loc0_0_2_2_6 = 0 && loc0_0_3_2_6 = 0 && loc0_0_0_3_6 = 0
                  && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0 && loc0_0_3_3_6 = 0
                  && loc2_0_0_0_6 = 0 && loc2_1_0_0_6 = 0 && loc1_1_0_0_6 = 0
                  && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0 && loc0_2_0_0_6 = 0
                  && loc0_3_0_0_6 = 0 && loc3_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                  && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0 && loc3_1_0_0_6 = 0
                  && loc3_2_0_0_6 = 0 && loc2_2_0_0_6 = 0 && loc1_0_0_0_6 = 0
                  && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0 && loc0_0_3_1_4 = 0
                  && loc0_0_3_0_4 = 0 && loc0_0_1_2_3 = 0 && loc0_0_3_2_4 = 0
                  && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0 && loc0_0_2_1_3 = 0
                  && loc0_0_1_1_3 = 0 && loc0_0_2_2_3 = 0 && loc0_0_0_2_3 = 0
                  && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0 && loc0_0_1_3_5 = 0
                  && loc0_0_2_3_5 = 0 && loc0_0_3_3_5 = 0 && nsnt00 = 0
                  && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                };
                Region bad_unreach_cr := {
                  state = normal && !((loc1_0_0_0_6 = 0) && ((loc3_0_0_0_6 = 0)
                    && ((loc2_0_0_0_6 = 0) && ((loc0_1_0_0_6 = 0)
                    && ((loc0_3_0_0_6 = 0) && ((loc0_2_0_0_6 = 0)
                    && ((loc1_1_0_0_6 = 0) && ((loc1_2_0_0_6 = 0)
                    && ((loc1_3_0_0_6 = 0) && ((loc3_1_0_0_6 = 0)
                    && ((loc2_1_0_0_6 = 0) && ((loc2_2_0_0_6 = 0)
                    && ((loc3_2_0_0_6 = 0) && ((loc2_3_0_0_6 = 0)
                    && ((loc3_3_0_0_6 = 0) && ((loc0_0_3_3_6 = 0)
                    && ((loc0_0_2_3_6 = 0) && ((loc0_0_1_3_6 = 0)
                    && ((loc0_0_0_3_6 = 0) && ((loc0_0_3_2_6 = 0)
                    && ((loc0_0_2_2_6 = 0) && ((loc0_0_1_2_6 = 0)
                    && ((loc0_0_0_2_6 = 0) && ((loc0_0_3_1_6 = 0)
                    && ((loc0_0_2_1_6 = 0) && ((loc0_0_1_1_6 = 0)
                    && ((loc0_0_0_1_6 = 0) && ((loc0_0_3_0_6 = 0)
                    && ((loc0_0_2_0_6 = 0) && ((loc0_0_1_0_6 = 0)
                    && (loc0_0_0_0_6 = 0)))))))))))))))))))))))))))))))
                  };
                  Region reach_unreach_cr := post*(init_unreach_cr, t);
                  Region result_unreach_cr := reach_unreach_cr && bad_unreach_cr;
                  print(result_unreach_cr);
                  if (isEmpty(result_unreach_cr))
                    then print("specification unreach_cr is satisfied");
                    else print("specification unreach_cr is violated");
                  endif
                  Region init_unreach_p0 := {
                    state = normal && (2 < N) && (0 <= F) && (1 <= T)
                      && ((2 * T) < N) && (F <= T)
                      && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
                      && (N - T) = MAJ && (1 <= F)
                      && (loc0_0_0_0_1 + loc0_0_0_0_0) = N && loc0_0_0_0_2 = 0
                      && loc1_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
                      && loc2_0_0_0_2 = 0 && loc3_0_0_0_7 = 0
                      && loc2_1_0_0_2 = 0 && loc2_1_0_0_7 = 0
                      && loc3_2_0_0_7 = 0 && loc3_3_0_0_2 = 0
                      && loc3_3_0_0_7 = 0 && loc2_2_0_0_2 = 0
                      && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
                      && loc3_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
                      && loc1_2_0_0_2 = 0 && loc0_2_0_0_2 = 0
                      && loc0_3_0_0_7 = 0 && loc2_3_0_0_7 = 0
                      && loc1_3_0_0_7 = 0 && loc1_2_0_0_7 = 0
                      && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0
                      && loc0_0_2_0_6 = 0 && loc0_0_3_0_6 = 0
                      && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
                      && loc0_0_2_1_6 = 0 && loc0_0_3_1_6 = 0
                      && loc0_0_0_2_6 = 0 && loc0_0_1_2_6 = 0
                      && loc0_0_2_2_6 = 0 && loc0_0_3_2_6 = 0
                      && loc0_0_0_3_6 = 0 && loc0_0_1_3_6 = 0
                      && loc0_0_2_3_6 = 0 && loc0_0_3_3_6 = 0
                      && loc2_0_0_0_6 = 0 && loc2_1_0_0_6 = 0
                      && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
                      && loc1_3_0_0_6 = 0 && loc0_2_0_0_6 = 0
                      && loc0_3_0_0_6 = 0 && loc3_0_0_0_6 = 0
                      && loc1_2_0_0_6 = 0 && loc2_3_0_0_6 = 0
                      && loc3_3_0_0_6 = 0 && loc3_1_0_0_6 = 0
                      && loc3_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
                      && loc1_0_0_0_6 = 0 && loc0_0_0_0_3 = 0
                      && loc0_0_0_1_3 = 0 && loc0_0_3_1_4 = 0
                      && loc0_0_3_0_4 = 0 && loc0_0_1_2_3 = 0
                      && loc0_0_3_2_4 = 0 && loc0_0_1_0_3 = 0
                      && loc0_0_2_0_3 = 0 && loc0_0_2_1_3 = 0
                      && loc0_0_1_1_3 = 0 && loc0_0_2_2_3 = 0
                      && loc0_0_0_2_3 = 0 && loc0_0_3_3_4 = 0
                      && loc0_0_0_3_5 = 0 && loc0_0_1_3_5 = 0
                      && loc0_0_2_3_5 = 0 && loc0_0_3_3_5 = 0 && nsnt00 = 0
                      && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                    };
                    Region bad_unreach_p0 := {
                      state = normal && !((loc1_0_0_0_2 = 0) && ((loc2_0_0_0_2
                        = 0) && ((loc0_2_0_0_2 = 0) && ((loc1_2_0_0_2 = 0)
                        && ((loc1_1_0_0_2 = 0) && ((loc2_2_0_0_2 = 0)
                        && ((loc3_3_0_0_2 = 0) && ((loc2_1_0_0_2 = 0)
                        && ((loc0_1_0_0_2 = 0) && (loc0_0_0_0_2 = 0))))))))))
                      };
                      Region reach_unreach_p0 := post*(init_unreach_p0, t);
                      Region result_unreach_p0 := reach_unreach_p0 && bad_unreach_p0;
                      print(result_unreach_p0);
                      if (isEmpty(result_unreach_p0))
                        then print("specification unreach_p0 is satisfied");
                        else print("specification unreach_p0 is violated");
                      endif
                      Region init_unreach_p1 := {
                        state = normal && (2 < N) && (0 <= F) && (1 <= T)
                          && ((2 * T) < N) && (F <= T)
                          && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
                          && (N - T) = MAJ && (1 <= F)
                          && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                          && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0
                          && loc0_1_0_0_2 = 0 && loc2_0_0_0_2 = 0
                          && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
                          && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0
                          && loc3_3_0_0_2 = 0 && loc3_3_0_0_7 = 0
                          && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
                          && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0
                          && loc1_1_0_0_2 = 0 && loc1_2_0_0_2 = 0
                          && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
                          && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0
                          && loc1_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                          && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                          && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0
                          && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0
                          && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
                          && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                          && loc0_0_3_2_6 = 0 && loc0_0_0_3_6 = 0
                          && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
                          && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0
                          && loc2_1_0_0_6 = 0 && loc1_1_0_0_6 = 0
                          && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
                          && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0
                          && loc3_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                          && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
                          && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0
                          && loc2_2_0_0_6 = 0 && loc1_0_0_0_6 = 0
                          && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
                          && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0
                          && loc0_0_1_2_3 = 0 && loc0_0_3_2_4 = 0
                          && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
                          && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0
                          && loc0_0_2_2_3 = 0 && loc0_0_0_2_3 = 0
                          && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
                          && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0
                          && loc0_0_3_3_5 = 0 && nsnt00 = 0 && nsnt01 = 0
                          && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                        };
                        Region bad_unreach_p1 := {
                          state = normal && !((loc0_0_2_0_3 = 0)
                            && ((loc0_0_1_0_3 = 0) && ((loc0_0_0_2_3 = 0)
                            && ((loc0_0_1_1_3 = 0) && ((loc0_0_2_1_3 = 0)
                            && ((loc0_0_2_2_3 = 0) && ((loc0_0_1_2_3 = 0)
                            && ((loc0_0_0_1_3 = 0) && (loc0_0_0_0_3
                            = 0)))))))))
                          };
                          Region reach_unreach_p1 := post*(init_unreach_p1, t);
                          Region result_unreach_p1 := reach_unreach_p1 && bad_unreach_p1;
                          print(result_unreach_p1);
                          if (isEmpty(result_unreach_p1))
                            then print("specification unreach_p1 is satisfied");
                            else print("specification unreach_p1 is violated");
                          endif
                          Region init_validity0 := {
                            state = normal && (2 < N) && (0 <= F) && 
                              (1 <= T) && ((2 * T) < N) && (F <= T)
                              && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
                              && (N - T) = MAJ && (1 <= F)
                              && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                              && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0
                              && loc0_1_0_0_2 = 0 && loc2_0_0_0_2 = 0
                              && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
                              && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0
                              && loc3_3_0_0_2 = 0 && loc3_3_0_0_7 = 0
                              && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
                              && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0
                              && loc1_1_0_0_2 = 0 && loc1_2_0_0_2 = 0
                              && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
                              && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0
                              && loc1_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                              && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                              && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0
                              && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0
                              && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
                              && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                              && loc0_0_3_2_6 = 0 && loc0_0_0_3_6 = 0
                              && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
                              && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0
                              && loc2_1_0_0_6 = 0 && loc1_1_0_0_6 = 0
                              && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
                              && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0
                              && loc3_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                              && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
                              && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0
                              && loc2_2_0_0_6 = 0 && loc1_0_0_0_6 = 0
                              && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
                              && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0
                              && loc0_0_1_2_3 = 0 && loc0_0_3_2_4 = 0
                              && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
                              && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0
                              && loc0_0_2_2_3 = 0 && loc0_0_0_2_3 = 0
                              && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
                              && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0
                              && loc0_0_3_3_5 = 0 && nsnt00 = 0 && nsnt01 = 0
                              && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                              && loc0_0_0_0_0 = 0
                            };
                            Region bad_validity0 := {
                              state = normal && ((loc0_0_3_0_4 > 0))
                                || (((loc0_0_3_3_4 > 0))
                                || (((loc0_0_3_2_4 > 0))
                                || ((loc0_0_3_1_4 > 0))))
                              };
                              Region reach_validity0 := post*(init_validity0, t);
                              Region result_validity0 := reach_validity0 && bad_validity0;
                              print(result_validity0);
                              if (isEmpty(result_validity0))
                                then print("specification validity0 is satisfied");
                                else print("specification validity0 is violated");
                              endif
                              Region init_validity1 := {
                                state = normal && (2 < N) && (0 <= F)
                                  && (1 <= T) && ((2 * T) < N) && (F <= T)
                                  && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
                                  && (N - T) = MAJ && (1 <= F)
                                  && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                                  && loc0_0_0_0_2 = 0 && loc1_1_0_0_7 = 0
                                  && loc0_1_0_0_2 = 0 && loc2_0_0_0_2 = 0
                                  && loc3_0_0_0_7 = 0 && loc2_1_0_0_2 = 0
                                  && loc2_1_0_0_7 = 0 && loc3_2_0_0_7 = 0
                                  && loc3_3_0_0_2 = 0 && loc3_3_0_0_7 = 0
                                  && loc2_2_0_0_2 = 0 && loc1_0_0_0_2 = 0
                                  && loc2_2_0_0_7 = 0 && loc3_1_0_0_7 = 0
                                  && loc1_1_0_0_2 = 0 && loc1_2_0_0_2 = 0
                                  && loc0_2_0_0_2 = 0 && loc0_3_0_0_7 = 0
                                  && loc2_3_0_0_7 = 0 && loc1_3_0_0_7 = 0
                                  && loc1_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                                  && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                                  && loc0_0_3_0_6 = 0 && loc0_0_0_1_6 = 0
                                  && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0
                                  && loc0_0_3_1_6 = 0 && loc0_0_0_2_6 = 0
                                  && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                                  && loc0_0_3_2_6 = 0 && loc0_0_0_3_6 = 0
                                  && loc0_0_1_3_6 = 0 && loc0_0_2_3_6 = 0
                                  && loc0_0_3_3_6 = 0 && loc2_0_0_0_6 = 0
                                  && loc2_1_0_0_6 = 0 && loc1_1_0_0_6 = 0
                                  && loc0_1_0_0_6 = 0 && loc1_3_0_0_6 = 0
                                  && loc0_2_0_0_6 = 0 && loc0_3_0_0_6 = 0
                                  && loc3_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                                  && loc2_3_0_0_6 = 0 && loc3_3_0_0_6 = 0
                                  && loc3_1_0_0_6 = 0 && loc3_2_0_0_6 = 0
                                  && loc2_2_0_0_6 = 0 && loc1_0_0_0_6 = 0
                                  && loc0_0_0_0_3 = 0 && loc0_0_0_1_3 = 0
                                  && loc0_0_3_1_4 = 0 && loc0_0_3_0_4 = 0
                                  && loc0_0_1_2_3 = 0 && loc0_0_3_2_4 = 0
                                  && loc0_0_1_0_3 = 0 && loc0_0_2_0_3 = 0
                                  && loc0_0_2_1_3 = 0 && loc0_0_1_1_3 = 0
                                  && loc0_0_2_2_3 = 0 && loc0_0_0_2_3 = 0
                                  && loc0_0_3_3_4 = 0 && loc0_0_0_3_5 = 0
                                  && loc0_0_1_3_5 = 0 && loc0_0_2_3_5 = 0
                                  && loc0_0_3_3_5 = 0 && nsnt00 = 0
                                  && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0
                                  && nfaulty = 0 && loc0_0_0_0_1 = 0
                                };
                                Region bad_validity1 := {
                                  state = normal && ((loc0_0_0_3_5 > 0))
                                    || (((loc0_0_1_3_5 > 0))
                                    || (((loc0_0_3_3_5 > 0))
                                    || ((loc0_0_2_3_5 > 0))))
                                  };
                                  Region reach_validity1 := post*(init_validity1, t);
                                  Region result_validity1 := reach_validity1 && bad_validity1;
                                  print(result_validity1);
                                  if (isEmpty(result_validity1))
                                    then print("specification validity1 is satisfied");
                                    else print("specification validity1 is violated");
                                  endif
                                  
                              }
                              