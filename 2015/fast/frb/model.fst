model BCASTFOLKLORECRASH {
  var N, loc0_0, loc0_1, loc0_2, loc0_3, loc1_2, loc1_3, nsnt, nsntF;
  states normal;
  
  transition r0 := {
      from := normal;
      to := normal;
      guard := loc0_0 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_0' = loc0_0 - 1, loc1_3' = loc1_3 + 1,nsnt' = nsnt,nsntF'
                  = (nsntF + 1);
  };
  transition r1 := {
      from := normal;
      to := normal;
      guard := loc0_0 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_0' = loc0_0 - 1, loc1_2' = loc1_2 + 1,nsnt' = (nsnt + 1),
                  nsntF' = nsntF;
  };
  transition r2 := {
      from := normal;
      to := normal;
      guard := loc0_3 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_3' = loc0_3 - 1, loc1_3' = loc1_3 + 1,nsnt' = nsnt,nsntF'
                  = nsntF;
  };
  transition r3 := {
      from := normal;
      to := normal;
      guard := loc0_2 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_2' = loc0_2 - 1, loc1_2' = loc1_2 + 1,nsnt' = nsnt,nsntF'
                  = nsntF;
  };
  transition r4 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && (((nsnt + nsntF) >= 1)) || ((((nsnt + nsntF) <= 0)
                 && ((nsnt + nsntF) >= 0)));
      action := loc0_1' = loc0_1 - 1, loc0_3' = loc0_3 + 1,nsnt' = nsnt,nsntF'
                  = (nsntF + 1);
  };
  transition r5 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && (((nsnt + nsntF) >= 1)) || ((((nsnt + nsntF) <= 0)
                 && ((nsnt + nsntF) >= 0)));
      action := loc0_1' = loc0_1 - 1, loc0_2' = loc0_2 + 1,nsnt' = (nsnt + 1),
                  nsntF' = nsntF;
  };
  transition r6 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_1' = loc0_1 - 1, loc1_3' = loc1_3 + 1,nsnt' = nsnt,nsntF'
                  = (nsntF + 1);
  };
  transition r7 := {
      from := normal;
      to := normal;
      guard := loc0_1 > 0 && ((nsnt + nsntF) >= 1);
      action := loc0_1' = loc0_1 - 1, loc1_2' = loc1_2 + 1,nsnt' = (nsnt + 1),
                  nsntF' = nsntF;
  };
  }
strategy s1 {
  Transitions t := {r0, r1, r2, r3, r4, r5, r6, r7};
  /* corr is not supported:(!(prec_corr_E)) || ((<>ex_acc_A)) */
  
  /* fairness is not supported:(<>([]( ! in_transit_A))) */
  
  /* fisman_kupferman_lustig is not supported:
    (<>([](( ! ex_acc_E) || all_acc_A))) */
  
  /* relay is not supported:(!(ex_acc_E)) || ((<>all_acc_A)) */
  
  Region init_unforg := {
    state = normal && (1 < N) && (loc0_1 + loc0_0) = N && loc1_2 = 0
      && loc1_3 = 0 && loc0_2 = 0 && loc0_3 = 0 && nsnt = 0 && nsntF = 0
      && (loc0_3 = 0) && ((loc0_2 = 0) && ((loc0_1 = 0) && ((loc1_3 = 0) && (loc1_2 = 0))))
    };
    Region bad_unforg := {
      state = normal && ((loc0_2 > 0)) || ((loc1_2 > 0))
      };
      Region reach_unforg := post*(init_unforg, t);
      Region result_unforg := reach_unforg && bad_unforg;
      print(result_unforg);
      if (isEmpty(result_unforg))
        then print("specification unforg is satisfied");
        else print("specification unforg is violated");
      endif
      
  }
  