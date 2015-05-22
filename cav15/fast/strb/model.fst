model BCASTBYZ {
  var F, N, T, loc0_0, loc0_1, loc0_2, loc1_0, loc1_2, loc2_2, loc3_3, nsnt;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc1_2 > 0 && ((nsnt + F) >= (T + 1));
      action := loc1_2' = loc1_2 - 1, loc2_2' = loc2_2 + 1,nsnt' = nsnt;
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc1_2 > 0 && ((nsnt + F) >= (N - T));
      action := loc1_2' = loc1_2 - 1, loc3_3' = loc3_3 + 1,nsnt' = nsnt;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc2_2 > 0 && ((nsnt + F) >= (N - T));
      action := loc2_2' = loc2_2 - 1, loc3_3' = loc3_3 + 1,nsnt' = nsnt;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_2 > 0 && ((nsnt + F) >= 1);
      action := loc0_2' = loc0_2 - 1, loc1_2' = loc1_2 + 1,nsnt' = nsnt;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc0_2 > 0 && ((nsnt + F) >= (T + 1));
      action := loc0_2' = loc0_2 - 1, loc2_2' = loc2_2 + 1,nsnt' = nsnt;
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc0_2 > 0 && ((nsnt + F) >= (N - T));
      action := loc0_2' = loc0_2 - 1, loc3_3' = loc3_3 + 1,nsnt' = nsnt;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && ((nsnt + F) >= 1);
      action := loc0_1' = loc0_1 - 1, loc1_2' = loc1_2 + 1,nsnt' = (nsnt + 1);
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && ((nsnt + F) >= (T + 1));
      action := loc0_1' = loc0_1 - 1, loc2_2' = loc2_2 + 1,nsnt' = (nsnt + 1);
  };
  transition r8 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && (((nsnt + F) >= 1)) || ((((nsnt + F) <= 0)
                 && ((nsnt + F) >= 0)));
      action := loc0_1' = loc0_1 - 1, loc0_2' = loc0_2 + 1,nsnt' = (nsnt + 1);
  };
  transition r9 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && ((nsnt + F) >= (N - T));
      action := loc0_1' = loc0_1 - 1, loc3_3' = loc3_3 + 1,nsnt' = (nsnt + 1);
  };
  transition r10 := {
      from := normal;
      to := normal;
      guard := loc1_0 > 0 && ((nsnt + F) >= (T + 1));
      action := loc1_0' = loc1_0 - 1, loc2_2' = loc2_2 + 1,nsnt' = (nsnt + 1);
  };
  transition r11 := {
      from := normal;
      to := normal;
      guard := loc1_0 > 0 && ((nsnt + F) >= (N - T));
      action := loc1_0' = loc1_0 - 1, loc3_3' = loc3_3 + 1,nsnt' = (nsnt + 1);
  };
  transition r12 := {
      from := normal;
      to := normal;
      guard := loc0_0 > 0 && ((nsnt + F) >= (T + 1));
      action := loc0_0' = loc0_0 - 1, loc2_2' = loc2_2 + 1,nsnt' = (nsnt + 1);
  };
  transition r13 := {
      from := normal;
      to := normal;
      guard := loc0_0 > 0 && ((nsnt + F) >= 1);
      action := loc0_0' = loc0_0 - 1, loc1_0' = loc1_0 + 1,nsnt' = nsnt;
  };
  transition r14 := {
      from := normal;
      to := normal;
      guard := loc0_0 > 0 && ((nsnt + F) >= (N - T));
      action := loc0_0' = loc0_0 - 1, loc3_3' = loc3_3 + 1,nsnt' = (nsnt + 1);
  };
  }
strategy s1 {
  Transitions t := {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13,
                    r14};
  /* corr is not supported:(!(prec_corr_E)) || ((<>ex_acc_A)) */
  
  /* fairness is not supported:([](<>( ! in_transit_A))) */
  
  /* relay is not supported:([](( ! ex_acc_E) || (<>all_acc_A))) */
  
  Region init_unforg := {
    state = normal && ((3 * T) < N) && (3 < N) && (0 <= F) && (1 <= T)
      && (F <= T) && (loc0_1 + loc0_0) = (N - F) && loc3_3 = 0 && loc1_0 = 0
      && loc0_2 = 0 && loc2_2 = 0 && loc1_2 = 0 && nsnt = 0
      && (loc1_2 = 0) && ((loc0_2 = 0) && ((loc0_1 = 0) && ((loc2_2 = 0) && (loc3_3 = 0))))
    };
    Region bad_unforg := {
      state = normal && (loc3_3 > 0)
      };
      Region reach_unforg := post*(init_unforg, t);
      Region result_unforg := reach_unforg && bad_unforg;
      print(result_unforg);
      if (isEmpty(result_unforg))
        then print("specification unforg is satisfied");
        else print("specification unforg is violated");
      endif
      
  }
  