model CONDCONSENSUS2 {
  var F, MAJ, N, T, loc0_0_0_0_0, loc0_0_0_0_1, loc0_0_0_0_2, loc0_0_0_0_3,
    loc0_0_0_0_6, loc0_0_0_1_3, loc0_0_0_1_6, loc0_0_0_2_5, loc0_0_0_2_6,
    loc0_0_1_0_3, loc0_0_1_0_6, loc0_0_1_1_3, loc0_0_1_1_6, loc0_0_1_2_5,
    loc0_0_1_2_6, loc0_0_2_0_4, loc0_0_2_0_6, loc0_0_2_1_4, loc0_0_2_1_6,
    loc0_0_2_2_4, loc0_0_2_2_5, loc0_0_2_2_6, loc0_1_0_0_2, loc0_1_0_0_6,
    loc0_2_0_0_6, loc0_2_0_0_7, loc1_0_0_0_2, loc1_0_0_0_6, loc1_1_0_0_2,
    loc1_1_0_0_6, loc1_1_0_0_7, loc1_2_0_0_6, loc1_2_0_0_7, loc2_0_0_0_6,
    loc2_0_0_0_7, loc2_1_0_0_6, loc2_1_0_0_7, loc2_2_0_0_2, loc2_2_0_0_6,
    loc2_2_0_0_7, nfaulty, nsnt00, nsnt01, nsnt10, nsnt11;
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
      guard := loc0_0_1_2_5 > 0 && (nfaulty < F);
      action := loc0_0_1_2_5' = loc0_0_1_2_5 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_5 > 0 && (nfaulty < F);
      action := loc0_0_2_2_5' = loc0_0_2_2_5 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_2_5 > 0 && (nfaulty < F);
      action := loc0_0_0_2_5' = loc0_0_0_2_5 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_2_4 > 0 && (nfaulty < F);
      action := loc0_0_2_2_4' = loc0_0_2_2_4 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_2_5' = loc0_0_1_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_2_5' = loc0_0_2_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_2_5' = loc0_0_0_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_2_4' = loc0_0_2_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_1_4' = loc0_0_2_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r15 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r16 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r17 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r18 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r19 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_1_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_1_3' = loc0_0_0_1_3 - 1,
                   loc0_0_0_1_6' = loc0_0_0_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r20 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_2_5' = loc0_0_1_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r21 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_2_5' = loc0_0_2_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r22 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_2_4' = loc0_0_2_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r23 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_1_4' = loc0_0_2_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r24 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r25 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r26 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r27 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_1_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_1_3' = loc0_0_1_1_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r28 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_1_4 > 0 && (nfaulty < F);
      action := loc0_0_2_1_4' = loc0_0_2_1_4 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r29 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_2_5' = loc0_0_1_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r30 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_2_5' = loc0_0_2_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r31 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_2_4' = loc0_0_2_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r32 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r33 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_1_4' = loc0_0_2_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r34 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && ((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_0_4' = loc0_0_2_0_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r35 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r36 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r37 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r38 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r39 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r40 := {
      from := normal;
      to := normal;
      guard := loc0_0_1_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_1_0_3' = loc0_0_1_0_3 - 1,
                   loc0_0_1_0_6' = loc0_0_1_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r41 := {
      from := normal;
      to := normal;
      guard := loc0_0_2_0_4 > 0 && (nfaulty < F);
      action := loc0_0_2_0_4' = loc0_0_2_0_4 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r42 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= 1)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_2_5' = loc0_0_1_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r43 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_2_5' = loc0_0_2_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r44 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_2_5' = loc0_0_0_2_5 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r45 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_2_4' = loc0_0_2_2_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r46 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_1_3' = loc0_0_0_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r47 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_1_3' = loc0_0_1_1_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r48 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && ((nsnt11 >= 1));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_1_4' = loc0_0_2_1_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r49 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_0_3' = loc0_0_1_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r50 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_0_4' = loc0_0_2_0_4 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r51 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_2_6' = loc0_0_2_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r52 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_2_6' = loc0_0_1_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r53 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_2_6' = loc0_0_0_2_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r54 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_1_6' = loc0_0_2_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r55 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && ((nsnt11 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_1_6' = loc0_0_1_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r56 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && ((((nsnt10 >= 1)) || (((nsnt10 <= 0)
                 && (nsnt10 >= 0)))) && ((nsnt11 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_0_1_6' = loc0_0_0_1_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r57 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= MAJ)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_2_0_6' = loc0_0_2_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r58 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_3 > 0 && (((nsnt10 >= 1)) && (((nsnt11 >= 1))
                 || (((nsnt11 <= 0) && (nsnt11 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_3' = loc0_0_0_0_3 - 1,
                   loc0_0_1_0_6' = loc0_0_1_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r59 := {
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
  transition r60 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_7 > 0 ;
      action := loc0_2_0_0_7' = loc0_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r61 := {
      from := normal;
      to := normal;
      guard := loc0_2_0_0_7 > 0 && (nfaulty < F);
      action := loc0_2_0_0_7' = loc0_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r62 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_7 > 0 ;
      action := loc1_2_0_0_7' = loc1_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r63 := {
      from := normal;
      to := normal;
      guard := loc1_2_0_0_7 > 0 && (nfaulty < F);
      action := loc1_2_0_0_7' = loc1_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r64 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r65 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r66 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc2_2_0_0_2' = loc2_2_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r67 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r68 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r69 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r70 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r71 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r72 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r73 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r74 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r75 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r76 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r77 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc1_1_0_0_2' = loc1_1_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r78 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_7 > 0 ;
      action := loc1_1_0_0_7' = loc1_1_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r79 := {
      from := normal;
      to := normal;
      guard := loc1_1_0_0_7 > 0 && (nfaulty < F);
      action := loc1_1_0_0_7' = loc1_1_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r80 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_7 > 0 ;
      action := loc2_2_0_0_7' = loc2_2_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r81 := {
      from := normal;
      to := normal;
      guard := loc2_2_0_0_7 > 0 && (nfaulty < F);
      action := loc2_2_0_0_7' = loc2_2_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r82 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r83 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r84 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r85 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_0_0_0_6' = loc2_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r86 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r87 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_0_0_0_6' = loc1_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r88 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r89 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r90 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r91 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r92 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r93 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r94 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r95 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_0_0_0_7' = loc2_0_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r96 := {
      from := normal;
      to := normal;
      guard := loc1_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc1_0_0_0_2' = loc1_0_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r97 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_7 > 0 ;
      action := loc2_0_0_0_7' = loc2_0_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r98 := {
      from := normal;
      to := normal;
      guard := loc2_0_0_0_7 > 0 && (nfaulty < F);
      action := loc2_0_0_0_7' = loc2_0_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r99 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r100 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r101 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r102 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_1_0_0_6' = loc0_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r103 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r104 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ))) && ((nfaulty < F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_2_0_0_6' = loc0_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r105 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc0_2_0_0_7' = loc0_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r106 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r107 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r108 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r109 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r110 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r111 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r112 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r113 := {
      from := normal;
      to := normal;
      guard := loc0_1_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc0_1_0_0_2' = loc0_1_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r114 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_7 > 0 ;
      action := loc2_1_0_0_7' = loc2_1_0_0_7 - 1,
                   loc0_0_0_0_3' = loc0_0_0_0_3 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r115 := {
      from := normal;
      to := normal;
      guard := loc2_1_0_0_7 > 0 && (nfaulty < F);
      action := loc2_1_0_0_7' = loc2_1_0_0_7 - 1,
                   loc0_0_0_0_6' = loc0_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r116 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_1_0_0_6' = loc2_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r117 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_6' = loc2_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r118 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_2_0_0_6' = loc1_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r119 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_0_0_0_6' = loc2_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r120 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_1_0_0_6' = loc0_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r121 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_6' = loc1_1_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r122 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_2_0_0_6' = loc0_2_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r123 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty < F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_0_0_0_6' = loc1_0_0_0_6 + 1,nfaulty' = (nfaulty + 1),
                  nsnt10' = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r124 := {
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
  transition r125 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_2_0_0_7' = loc0_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r126 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_2_0_0_7' = loc1_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r127 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_2' = loc2_2_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r128 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && ((nsnt01 >= 1)))
                 && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_2' = loc1_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r129 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r130 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= 1)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_1_0_0_7' = loc1_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r131 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r132 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= MAJ));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_2_0_0_7' = loc2_2_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = (nsnt11 + 1),nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r133 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && (((nsnt00 >= 1)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc1_0_0_0_2' = loc1_0_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r134 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && (((nsnt01 >= 1))
                 || (((nsnt01 <= 0) && (nsnt01 >= 0))));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_0_0_0_7' = loc2_0_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
                  = nsnt00;
  };
  transition r135 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((((nsnt00 >= 1)) || (((nsnt00 <= 0)
                 && (nsnt00 >= 0)))) && ((nsnt01 >= 1))) && ((nfaulty >= F));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc0_1_0_0_2' = loc0_1_0_0_2 + 1,nfaulty' = nfaulty,nsnt10'
                  = nsnt10,nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00' = nsnt00;
  };
  transition r136 := {
      from := normal;
      to := normal;
      guard := loc0_0_0_0_2 > 0 && ((nsnt00 >= MAJ)) && ((nsnt01 >= 1));
      action := loc0_0_0_0_2' = loc0_0_0_0_2 - 1,
                   loc2_1_0_0_7' = loc2_1_0_0_7 + 1,nfaulty' = nfaulty,nsnt10'
                  = (nsnt10 + 1),nsnt11' = nsnt11,nsnt01' = nsnt01,nsnt00'
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
                    r128, r129, r130, r131, r132, r133, r134, r135, r136};
  Region init_agreement := {
    state = normal && (2 < N) && (0 <= F) && (1 <= T) && ((2 * T) < N)
      && (F <= T) && ((2 * (MAJ - 1)) = (N - 1)) || ((2 * (MAJ - 1)) = N)
      && (N - T) = MAJ && 0 = F && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
      && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
      && loc2_0_0_0_7 = 0 && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
      && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0 && loc2_2_0_0_2 = 0
      && loc1_2_0_0_7 = 0 && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
      && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0 && loc0_0_0_1_6 = 0
      && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
      && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc1_0_0_0_6 = 0
      && loc0_2_0_0_6 = 0 && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
      && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
      && loc2_1_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
      && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0 && loc0_0_1_1_3 = 0
      && loc0_0_0_1_3 = 0 && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
      && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0 && nsnt00 = 0 && nsnt01 = 0
      && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
      && (((T + loc0_0_0_0_1) < loc0_0_0_0_0)) || (((T + loc0_0_0_0_0) < loc0_0_0_0_1))
    };
    Region bad_agreement := {
      state = normal && (((loc0_0_2_2_4 > 0)) || (((loc0_0_2_1_4 > 0))
        || ((loc0_0_2_0_4 > 0)))) && (((loc0_0_0_2_5 > 0))
        || (((loc0_0_1_2_5 > 0)) || ((loc0_0_2_2_5 > 0))))
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
          && (N - T) = MAJ && 0 = F && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
          && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
          && loc2_0_0_0_7 = 0 && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
          && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0 && loc2_2_0_0_2 = 0
          && loc1_2_0_0_7 = 0 && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
          && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0 && loc0_0_0_1_6 = 0
          && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
          && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc1_0_0_0_6 = 0
          && loc0_2_0_0_6 = 0 && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
          && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
          && loc2_1_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
          && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0 && loc0_0_1_1_3 = 0
          && loc0_0_0_1_3 = 0 && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
          && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0 && nsnt00 = 0 && nsnt01 = 0
          && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
        };
        Region bad_unreach_ac0 := {
          state = normal && !((loc0_0_2_2_4 = 0) && ((loc0_0_2_1_4 = 0)
            && (loc0_0_2_0_4 = 0)))
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
              && (N - T) = MAJ && 0 = F && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
              && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
              && loc2_0_0_0_7 = 0 && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
              && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0 && loc2_2_0_0_2 = 0
              && loc1_2_0_0_7 = 0 && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
              && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0 && loc0_0_0_1_6 = 0
              && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
              && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0 && loc1_0_0_0_6 = 0
              && loc0_2_0_0_6 = 0 && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
              && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
              && loc2_1_0_0_6 = 0 && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
              && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0 && loc0_0_1_1_3 = 0
              && loc0_0_0_1_3 = 0 && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
              && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0 && nsnt00 = 0
              && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
            };
            Region bad_unreach_ac1 := {
              state = normal && !((loc0_0_0_2_5 = 0) && ((loc0_0_1_2_5 = 0)
                && (loc0_0_2_2_5 = 0)))
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
                  && (N - T) = MAJ && 0 = F
                  && (loc0_0_0_0_1 + loc0_0_0_0_0) = N && loc0_0_0_0_2 = 0
                  && loc2_1_0_0_7 = 0 && loc0_1_0_0_2 = 0 && loc2_0_0_0_7 = 0
                  && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0 && loc1_1_0_0_7 = 0
                  && loc1_1_0_0_2 = 0 && loc2_2_0_0_2 = 0 && loc1_2_0_0_7 = 0
                  && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0
                  && loc0_0_2_0_6 = 0 && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
                  && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0 && loc0_0_1_2_6 = 0
                  && loc0_0_2_2_6 = 0 && loc1_0_0_0_6 = 0 && loc0_2_0_0_6 = 0
                  && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0 && loc2_0_0_0_6 = 0
                  && loc1_2_0_0_6 = 0 && loc2_2_0_0_6 = 0 && loc2_1_0_0_6 = 0
                  && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0 && loc0_0_1_0_3 = 0
                  && loc0_0_2_1_4 = 0 && loc0_0_1_1_3 = 0 && loc0_0_0_1_3 = 0
                  && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0 && loc0_0_2_2_5 = 0
                  && loc0_0_1_2_5 = 0 && nsnt00 = 0 && nsnt01 = 0 && 
                  nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                };
                Region bad_unreach_cr := {
                  state = normal && !((loc2_0_0_0_6 = 0) && ((loc1_0_0_0_6 = 0)
                    && ((loc0_1_0_0_6 = 0) && ((loc0_2_0_0_6 = 0)
                    && ((loc2_1_0_0_6 = 0) && ((loc1_2_0_0_6 = 0)
                    && ((loc1_1_0_0_6 = 0) && ((loc2_2_0_0_6 = 0)
                    && ((loc0_0_2_2_6 = 0) && ((loc0_0_1_2_6 = 0)
                    && ((loc0_0_0_2_6 = 0) && ((loc0_0_2_1_6 = 0)
                    && ((loc0_0_1_1_6 = 0) && ((loc0_0_0_1_6 = 0)
                    && ((loc0_0_2_0_6 = 0) && ((loc0_0_1_0_6 = 0)
                    && (loc0_0_0_0_6 = 0)))))))))))))))))
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
                      && (N - T) = MAJ && 0 = F
                      && (loc0_0_0_0_1 + loc0_0_0_0_0) = N && loc0_0_0_0_2 = 0
                      && loc2_1_0_0_7 = 0 && loc0_1_0_0_2 = 0
                      && loc2_0_0_0_7 = 0 && loc1_0_0_0_2 = 0
                      && loc2_2_0_0_7 = 0 && loc1_1_0_0_7 = 0
                      && loc1_1_0_0_2 = 0 && loc2_2_0_0_2 = 0
                      && loc1_2_0_0_7 = 0 && loc0_2_0_0_7 = 0
                      && loc0_0_0_0_6 = 0 && loc0_0_1_0_6 = 0
                      && loc0_0_2_0_6 = 0 && loc0_0_0_1_6 = 0
                      && loc0_0_1_1_6 = 0 && loc0_0_2_1_6 = 0
                      && loc0_0_0_2_6 = 0 && loc0_0_1_2_6 = 0
                      && loc0_0_2_2_6 = 0 && loc1_0_0_0_6 = 0
                      && loc0_2_0_0_6 = 0 && loc1_1_0_0_6 = 0
                      && loc0_1_0_0_6 = 0 && loc2_0_0_0_6 = 0
                      && loc1_2_0_0_6 = 0 && loc2_2_0_0_6 = 0
                      && loc2_1_0_0_6 = 0 && loc0_0_0_0_3 = 0
                      && loc0_0_2_0_4 = 0 && loc0_0_1_0_3 = 0
                      && loc0_0_2_1_4 = 0 && loc0_0_1_1_3 = 0
                      && loc0_0_0_1_3 = 0 && loc0_0_2_2_4 = 0
                      && loc0_0_0_2_5 = 0 && loc0_0_2_2_5 = 0
                      && loc0_0_1_2_5 = 0 && nsnt00 = 0 && nsnt01 = 0
                      && nsnt10 = 0 && nsnt11 = 0 && nfaulty = 0
                    };
                    Region bad_unreach_p0 := {
                      state = normal && !((loc1_0_0_0_2 = 0) && ((loc2_2_0_0_2
                        = 0) && ((loc1_1_0_0_2 = 0) && ((loc0_1_0_0_2 = 0)
                        && (loc0_0_0_0_2 = 0)))))
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
                          && (N - T) = MAJ && 0 = F
                          && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                          && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0
                          && loc0_1_0_0_2 = 0 && loc2_0_0_0_7 = 0
                          && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
                          && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
                          && loc2_2_0_0_2 = 0 && loc1_2_0_0_7 = 0
                          && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                          && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                          && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
                          && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
                          && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                          && loc1_0_0_0_6 = 0 && loc0_2_0_0_6 = 0
                          && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
                          && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                          && loc2_2_0_0_6 = 0 && loc2_1_0_0_6 = 0
                          && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
                          && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0
                          && loc0_0_1_1_3 = 0 && loc0_0_0_1_3 = 0
                          && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
                          && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0 && 
                          nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0 && nsnt11 = 0
                          && nfaulty = 0
                        };
                        Region bad_unreach_p1 := {
                          state = normal && !((loc0_0_0_1_3 = 0)
                            && ((loc0_0_1_1_3 = 0) && ((loc0_0_1_0_3 = 0)
                            && (loc0_0_0_0_3 = 0))))
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
                              && (N - T) = MAJ && 0 = F
                              && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                              && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0
                              && loc0_1_0_0_2 = 0 && loc2_0_0_0_7 = 0
                              && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
                              && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
                              && loc2_2_0_0_2 = 0 && loc1_2_0_0_7 = 0
                              && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                              && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                              && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
                              && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
                              && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                              && loc1_0_0_0_6 = 0 && loc0_2_0_0_6 = 0
                              && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
                              && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                              && loc2_2_0_0_6 = 0 && loc2_1_0_0_6 = 0
                              && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
                              && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0
                              && loc0_0_1_1_3 = 0 && loc0_0_0_1_3 = 0
                              && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
                              && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0
                              && nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0
                              && nsnt11 = 0 && nfaulty = 0 && loc0_0_0_0_0 = 0
                            };
                            Region bad_validity0 := {
                              state = normal && ((loc0_0_2_2_4 > 0))
                                || (((loc0_0_2_1_4 > 0))
                                || ((loc0_0_2_0_4 > 0)))
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
                                  && (N - T) = MAJ && 0 = F
                                  && (loc0_0_0_0_1 + loc0_0_0_0_0) = N
                                  && loc0_0_0_0_2 = 0 && loc2_1_0_0_7 = 0
                                  && loc0_1_0_0_2 = 0 && loc2_0_0_0_7 = 0
                                  && loc1_0_0_0_2 = 0 && loc2_2_0_0_7 = 0
                                  && loc1_1_0_0_7 = 0 && loc1_1_0_0_2 = 0
                                  && loc2_2_0_0_2 = 0 && loc1_2_0_0_7 = 0
                                  && loc0_2_0_0_7 = 0 && loc0_0_0_0_6 = 0
                                  && loc0_0_1_0_6 = 0 && loc0_0_2_0_6 = 0
                                  && loc0_0_0_1_6 = 0 && loc0_0_1_1_6 = 0
                                  && loc0_0_2_1_6 = 0 && loc0_0_0_2_6 = 0
                                  && loc0_0_1_2_6 = 0 && loc0_0_2_2_6 = 0
                                  && loc1_0_0_0_6 = 0 && loc0_2_0_0_6 = 0
                                  && loc1_1_0_0_6 = 0 && loc0_1_0_0_6 = 0
                                  && loc2_0_0_0_6 = 0 && loc1_2_0_0_6 = 0
                                  && loc2_2_0_0_6 = 0 && loc2_1_0_0_6 = 0
                                  && loc0_0_0_0_3 = 0 && loc0_0_2_0_4 = 0
                                  && loc0_0_1_0_3 = 0 && loc0_0_2_1_4 = 0
                                  && loc0_0_1_1_3 = 0 && loc0_0_0_1_3 = 0
                                  && loc0_0_2_2_4 = 0 && loc0_0_0_2_5 = 0
                                  && loc0_0_2_2_5 = 0 && loc0_0_1_2_5 = 0
                                  && nsnt00 = 0 && nsnt01 = 0 && nsnt10 = 0
                                  && nsnt11 = 0 && nfaulty = 0
                                  && loc0_0_0_0_1 = 0
                                };
                                Region bad_validity1 := {
                                  state = normal && ((loc0_0_0_2_5 > 0))
                                    || (((loc0_0_1_2_5 > 0))
                                    || ((loc0_0_2_2_5 > 0)))
                                  };
                                  Region reach_validity1 := post*(init_validity1, t);
                                  Region result_validity1 := reach_validity1 && bad_validity1;
                                  print(result_validity1);
                                  if (isEmpty(result_validity1))
                                    then print("specification validity1 is satisfied");
                                    else print("specification validity1 is violated");
                                  endif
                                  
                              }
                              