/* A threshold automaton for a single round of Ben-Or probabilistic consensus
   with coin flip (Protocol A -- crashes).
   Here we consider dirty crashes, that is, a process can send a message
   to a subset of processes just before crashing.
   
   Nathalie Bertrand, Igor Konnov, Marijana Lazic, Josef Widder, 2017.
 */

thresholdAutomaton Proc {
  /* the control locations are as follows:
    0 is the initial state with value 0 (V0),
    1 is the initial state with value 1 (V1),
    2 is the sent state (SR),
    3 is the sent propose (SP),
    4 is the decided 0 (D0),
    5 is the decided 1 (D1),
    6 is coin flip (CF),
    7 is estimate 0 (E0),
    8 is estimate in 1 (E1),
    9 is crashed (CR),
   */
  local pc;
  /* the number of messages sent by the correct processes */
  shared sR0, sR1, sP0, sP1, sPQ;
  /* the number of messages sent by the crashed processes */
  shared fR0, fR1, fP0, fP1, fPQ;
  shared nfaulty;
  parameters N, T, Fi /* crashed initially */, Fe /* crashed later */;

  assumptions (0) {
    N > 2 * T;
    T >= Fi + Fe;
    T >= 1;
  }

  locations (0) {
    locV0: [0];
    locV1: [1];
    locSR: [2];
    locSP: [3];
    locD0: [4];
    locD1: [5];
    locCF: [6];
    locE0: [7];
    locE1: [8];
    locCR: [9];
  }

  inits (0) {
    (locV0 + locV1) == N - Fi;
    locSR == 0;
    locSP == 0;
    locD0 == 0;
    locD1 == 0;
    locCF == 0;
    locE0 == 0;
    locE1 == 0;
    locCR == Fi;
    sR0 == 0;
    sR1 == 0;
    sP0 == 0;
    sP1 == 0;
    sPQ == 0;
    fR0 == 0;
    fR1 == 0;
    fP0 == 0;
    fP1 == 0;
    fPQ == 0;
    nfaulty == 0;
  }

  rules (0) {
% for v in [0, 1]:
  1: locV${v} -> locSR /* send ${v} */
      when (true)
      do { sR${v}' == sR${v} + 1; 
           unchanged(sR${1-v}, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };
% endfor

% for v in [0, 1]:
  2: locV${v} -> locCR /* crash while sending */
      when (nfaulty < Fe)
      do { fR${v}' == fR${v} + 1; nfaulty' == nfaulty + 1;
           unchanged(sR0, sR1, sP0, sP1, sPQ);
           unchanged(fR${1-v}, fR1, fP0, fP1, fPQ);
         };
% endfor

% for v in [0, 1]:
  3: locSR -> locSP
      when (sR0 + sR1 >= N - T && 2 * sR${v} > N)
      do { sP${v}' == sP${v} + 1;
           unchanged(sR0, sR1, sP${1-v}, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };
% endfor

% for v in [0, 1]:
  4: locSR -> locCR /* crash while sending */
      when (sR0 + sR1 >= N - T
                && 2 * sR${v} > N
                && nfaulty < Fe)
      do { fP${v}' == fP${v} + 1; nfaulty' == nfaulty + 1;
           unchanged(sR0, sR1, sP0, sP1, sPQ);
           unchanged(fR0, fR1, fP${1-v}, fPQ);
         };
% endfor

  5: locSR -> locSP
      when (sR0 + sR1 >= N - T
                && 2 * sR0 >= N - 2 * T
                && 2 * sR1 >= N - 2 * T)
      do { sPQ' == sPQ + 1;
           unchanged(sR0, sR1, sP0, sP1, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };

  6: locSR -> locCR /* crash while sending */
      when (sR0 + sR1 >= N - T
                && 2 * sR0 >= N - 2 * T
                && 2 * sR1 >= N - 2 * T
                && nfaulty < Fe)
      do { fPQ' == fPQ + 1; nfaulty' == nfaulty + 1;
           unchanged(sR0, sR1, sP0, sP1, sPQ);
           unchanged(fR0, fR1, fP0, fP1);
         };

  7: locSP -> locD0
      when (sP0 + sP1 + sPQ >= N - T && sP0 >= T + 1)
      do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };

  8: locSP -> locD1
      when (sP0 + sP1 + sPQ >= N - T && sP1 >= T + 1)
      do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };

  9: locSP -> locE0
  /*
  following the reasoning in the Byzantine case, the second threshold should be
  sP0Q >= N - 2 * T - 1 && sP1Q >= N - 2 * T - 1
  also in rule 8
  */
      when (sP0 + sP1 + sPQ >= N - T
            && sPQ >= N - 2 * T - 1 && sP0 > 0)
      do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };

  10: locSP -> locE1
     when (sP0 + sP1 + sPQ >= N - T
            && sPQ >= N - 2 * T - 1 && sP1 > 0)
     do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };

  11: locSP -> locCF
     when (sP0 + sP1 + sPQ >= N - T
            && sPQ >= N - 2 * T - 1 && sPQ >= N - T)
     do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
          unchanged(fR0, fR1, fP0, fP1, fPQ);
           /* flip a coin with that produces
                0 (with prob. 1/2) or 1 (with prob. 1/2) */
         };

% if norandom:
 % for v in [0, 1]:
  /* coin == ${v} modeled by non-determinism */
  12: locCF -> locE${v}
      when (true)
      do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
          };
 % endfor
% endif

  /* fail by crashing without sending a message */
% for pc in ["V0", "V1", "SR", "SP", "D0", "D1", "E0", "E1", "CF"]:
  14: loc${pc} -> locCR
      when (nfaulty < Fe)
      do { nfaulty' == nfaulty + 1;
           unchanged(sR0, sR1, sP0, sP1, sPQ);
           unchanged(fR0, fR1, fP0, fP1, fPQ);
         };
% endfor

  /* self loops */
% for pc in ["V0", "V1", "D0", "D1", "E0", "E1"]:
  15: loc${pc} -> loc${pc}
      when (true)
      do { unchanged(sR0, sR1, sP0, sP1, sPQ, nfaulty);
           unchanged(fR0, fR1, fP0, fP1, fPQ); };
% endfor
  }

  specifications (0) {
    /* safety */
 % for v in [0, 1]:
    validity${v}: (locV${1-v} == 0) -> [](locD${1-v} == 0 && locE${1-v} == 0);
% endfor

 % for v in [0, 1]:
    agreement${v}: []((locD${v} != 0) -> [](locD${1-v} == 0 && locE${1-v} == 0));
% endfor

 % for v in [0, 1]:
    completeness${v}:
        (locV${1-v} == 0) -> [] (locD${1-v} == 0 && locE${1-v} == 0);
% endfor

    round_term:
        <>[](  (sR0 + sR1 < N - T || locSR == 0)
            && ((sP0 + sP1 + sPQ < N - T) || locSP == 0)
            && locV0 == 0 && locV1 == 0)
            ->
            <> (locV0 == 0 && locV1 == 0 && locSR == 0 && locSP == 0);

    decide_or_flip:
        <>[](  (sR0 + sR1 < N - T || locSR == 0)
            && ((sP0 + sP1 + sPQ < N - T) || locSP == 0)
            && locV0 == 0 && locV1 == 0)
            ->
            <> (locV0 == 0 && locV1 == 0 && locSR == 0 && locSP == 0
                    && locD1 == 0 && locE1 == 0
                || 
                locV0 == 0 && locV1 == 0 && locSR == 0 && locSP == 0
                    && locD0 == 0 && locE0 == 0);

 % for v in [0, 1]:
    univalent2${v}:
        <>[](  (sR0 + sR1 < N - T || locSR == 0)
            && ((sP0 + sP1 + sPQ < N - T) || locSP == 0)
            && locV0 == 0 && locV1 == 0)
        && (locV${1-v} == 0) -> <> (locD${v} != 0 || locE${v} != 0);
% endfor

    univalent30:
        <>[](  (sR0 + sR1 < N - T || locSR == 0)
            && ((sP0 + sP1 + sPQ < N - T) || locSP == 0)
            && locV0 == 0 && locV1 == 0)
        && (locV1 == 0) -> <> (locV0 == 0 && locV1 == 0 && locSR == 0
            && locSP == 0 && locD1 == 0 && locE1 == 0);

  }
} /* Proc */


