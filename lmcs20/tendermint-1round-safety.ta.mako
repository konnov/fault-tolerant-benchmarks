/* A threshold automaton for a single round of binary Tendermint consensus,
   abstracted for safety.
   
   Igor Konnov, Marijana Lazic, Ilina Stoilkovska, Josef Widder, 2020.
 */

thresholdAutomaton Proc {
  /* the control locations are as follows:
    0 is the initial state "propose",
    1 is the state "prevote",
    2 is the state "precommit",
    3 is the state "decide0",
    4 is the state "decide1",
    5 is the state "nodecision"
   */
  local pc;
  /* the number of messages sent by the correct processes */
  shared nprop0, nprop1,
         nprevote0, nprevote1, nprevoteNil,
         nprevoteAll,
         nprecommit0, nprecommit1, nprecommitNil,
         nprecommitAll;

  parameters N, T, F;

  assumptions (0) {
    N == 3 * T + 1;
    T >= F;
    T >= 1;
  }

  locations (0) {
    locPropose:     [0];
    locPrevote:     [1];
    locPrecommit:   [2];
    locDecide0:     [3];
    locDecide1:     [4];
    locNoDecision:  [5];
  }

  inits (0) {
    locPropose == N - F;
    locPrevote == 0;
    locPrecommit == 0;
    locDecide0 == 0;
    locDecide1 == 0;
    locNoDecision == 0;
    /* the proposer can send 0s or 1s */
    nprop0 <= 1;
    nprop1 <= 1;
    nprevote0 == 0;
    nprevote1 == 0;
    nprevoteNil == 0;
    nprevoteAll == 0;
    nprecommit0 == 0;
    nprecommit1 == 0;
    nprecommitNil == 0;
    nprecommitAll == 0;
  }

  rules (0) {

  /* abstraction: some process sends a proposal */

  /* Line22(v) in the TLA+ spec */
 % for v in [0, 1]:
  1: locPropose -> locPrevote
      when (nprop${v} >= 1)
      do {
        nprevote${v}' == nprevote${v} + 1;
        nprevoteAll' == nprevoteAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote${1-v}, nprevoteNil,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };
  2: locPropose -> locPrevote
      when (nprop${v} >= 1)
      do {
        nprevoteNil' == nprevoteNil + 1;
        nprevoteAll' == nprevoteAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };
 % endfor

  /* Line36(v)  */
 % for v in [0, 1]:
  3: locPrevote -> locPrecommit
      when (nprop${v} >= 1 && nprevote${v} >= 2 * T + 1 - F)
      do {
        nprecommit${v}' == nprecommit${v} + 1;
        nprecommitAll' == nprecommitAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit${1-v}, nprecommitNil);
      };
 % endfor

  /* Line44  */
  4: locPrevote -> locPrecommit
      when (nprevoteNil >= 2 * T + 1 - F)
      do {
        nprecommitNil' == nprecommitNil + 1;
        nprecommitAll' == nprecommitAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit0, nprecommit1);
      };

  /* Line49(v)  */
 % for v in [0, 1]:
   % for loc in ["Propose", "Prevote", "Precommit"]:
  5: loc${loc} -> locDecide${v}
      when (nprop${v} >= 1 && nprecommit${v} >= 2 * T + 1 - F)
      do {
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };
   % endfor
 % endfor

  /* OnTimeoutPropose  */
  6: locPropose -> locPrevote
      when (true)
      do {
        nprevoteNil' == nprevoteNil + 1;
        nprevoteAll' == nprevoteAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };

  /* OnTimeoutPrevote  */
  7: locPrevote -> locPrecommit
      when (nprevoteAll >= 2 * T + 1 - F)
      do {
        nprecommitNil' == nprecommitNil + 1;
        nprecommitAll' == nprecommitAll + 1;
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit0, nprecommit1);
      };

  /* OnTimeoutPrecommit  */
  8: locPrecommit -> locNoDecision
      when (nprecommitAll >= 2 * T + 1 - F)
      do {
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };

  /* self-loops */
 % for loc in ["Propose", "Prevote", "Precommit", \
               "Decide0", "Decide1", "NoDecision"]:
  0: loc${loc} -> loc${loc}
      when (true)
      do {
        unchanged(nprop0, nprop1,
                  nprevote0, nprevote1, nprevoteNil, nprevoteAll,
                  nprecommit0, nprecommit1, nprecommitNil, nprecommitAll);
      };
 % endfor
  }

  specifications (0) {
    /* safety */
 % for v in [0, 1]:
    agreement${v}: []((locDecide${v} != 0) -> [](locDecide${1-v} == 0));
 % endfor
    /* these properties should be violated: the processes should be able
       to reach Decide0, Decide1 and NoDecision                             */
 % for v in [0, 1]:
    noDecide${v}: [](locDecide${v} == 0);
 % endfor
    noNoDecision: [](locNoDecision == 0);

    noPrevote: [](locPrevote == 0);
    noPrecommit: [](locPrecommit == 0);
  }
} /* Proc */


