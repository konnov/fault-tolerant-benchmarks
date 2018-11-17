/*
 A threshold automaton for probabilistic asynchronous Byzantine consensus
 by Gabriel Bracha.  Asynchronous Byzantine Agreement Protocols.
 In Information & Computation (1987) -- Figure 4, Protocol 2.

 The original algorithm relies on the lower-lever algorithms that
 turn Byzantine faults into faults that are "a little more
 than fail-stop failures". Hence, we check it here for crashes only.
 Another benchmark rabc-s.ta.mako fails for symmetric faults.

 This file is generated using mako templates. To produce a threshold automaton,
 do the following:

    - pip3 install Mako
    - ./generate-automata

 WARNING: THE .ta FILE HAS BEEN GENERATED. EDIT ONLY THE .ta.mako FILES

 Nathalie Bertrand, Igor Konnov, Marijana Lazic, Josef Widder, 2018.
 */

thresholdAutomaton Proc {
  /* the control locations are as follows:
    0 is the initial state with value 0 (V0),
    1 is the initial state with value 1 (V1),
    2 is the sent phase 1 messages (P1),
    3 is the sent phase 2 messages (P2),
    4 is the sent phase 3 messages (P3),
    5 is the decided 0 (D0),
    6 is the decided 1 (D1),
    7 is coin flip (CF),
    8 is estimate 0 (E0),
    9 is estimate 1 (E1),
    10 is crashed (CR)
   */
  local pc;
  /* the number of messages sent by the correct processes */
  shared s10, s11; /* 0s and 1s sent in phase 1 */
  shared s20, s21; /* 0s and 1s sent in phase 2 */
  shared s30, s31, s3bot; /* <d,0>, <d,1> as well as <0> and <1> in phase 3  */
  shared ncrashed;

  parameters N, T;   /* nr of correct processes,
                        upper bound on the number of faults */
  parameters Fi, Fe; /* crashed initially and crashed later in the round */

  assumptions (0) {
    N > 3 * T;
    T >= Fi + Fe;
    T >= 1;
  }

  locations (0) {
    locV0: [0]; locV1: [1];
    locP1: [2]; locP2: [3]; locP3: [4];
    locD0: [5]; locD1: [6];
    locCF: [7];
    locE0: [8]; locE1: [9];
    locCR: [10];
  }

  inits (0) {
    (locV0 + locV1) == N - Fi; /* up to Fi can crash later */
    locP1 == 0; locP2 == 0; locP3 == 0;
    locD0 == 0; locD1 == 0;
    locCF == 0;
    locE0 == 0; locE1 == 0;
    locCR == 0;
    s10 == 0; s11 == 0;
    s20 == 0; s21 == 0;
    s30 == 0; s31 == 0; s3bot == 0;
  }

  rules (0) {
  /* send phase 3i + 1 messages */
  /* "Broadcast(p, 3i+1, value_p)." */
% for v in [0, 1]:
  1: locV${v} -> locP1
      when (true)
      do { s1${v}' == s1${v} + 1;
           unchanged(s1${1-v}, s20, s21, s30, s31, s3bot, ncrashed);
         };
% endfor

  /* receive phase 3i + 1 messages and send phase 3i + 2 messages */
  /* "Wait until validate n-t 3t+1 messages.
     value_p := majority of the n-t validated messages.
     Broadcast(p, 3i+2, value_p)."
   */
% for v in [0, 1]:
  2: locP1 -> locP2
      when (s10 + s11 >= N - T
            && 2 * s1${v} >= N - T)
      do { s2${v}' == s2${v} + 1;
           unchanged(s10, s11, s2${1-v}, s30, s31, s3bot, ncrashed);
           
         };
% endfor

  /* receive phase 3i + 2 messages and send phase 3i + 3 messages */
  /* "Wait until validate n-t 3t+2 messages.
     If more than n/2 of the messages have the same value v, then value = (d, v).
     Broadcast(p, 3i+2, value_p)."
   */
% for v in [0, 1]:
  3: locP2 -> locP3
      when (s20 + s21 >= N - T
            && 2 * s2${v} >= N + 1)
      do { s3${v}' == s3${v} + 1;
           unchanged(s10, s11, s20, s21, s3${1-v}, s3bot, ncrashed);
           
         };
% endfor

  /* wait until validate n-t 3t+2 messages.
     "If more than n/2 of the messages have the same value v => FALSE.
     Otherwise, value_p := value_p. (we just say bottom)
     Broadcast(p, 3i+2, value_p)."
   */
  4: locP2 -> locP3
      when (s20 + s21 >= N - T
            && 2 * s20 > N - 2 * T
            && 2 * s21 > N - 2 * T)
      do { s3bot' == s3bot + 1;
           unchanged(s10, s11, s20, s21, s30, s31, ncrashed);
           
         };


  /* receive phase 3i + 3 messages */
  /* "Wait until validate n-t 3t+3 messages.
     If validated more than 2t messages with value (d, v) then decision := value_p := v."
   */
% for v in [0, 1]:
  5: locP3 -> locD${v}
      when (s30 + s31 + s3bot >= N - T
                && s3${v} >= 2 * T + 1)
      do {
        unchanged(s10, s11, s20, s21, s30, s31, s3bot, ncrashed);
        
      };
% endfor

  /* wait until validate n-t 3t+3 messages.
     "If validated more than 2t messages with value (d, v) => FALSE.
     If validated more than t messages with value (d, v) then value_p := v."
   */
% for v in [0, 1]:
  6: locP3 -> locE${v}
      when (s30 + s31 + s3bot >= N - T
                && s3${v} >= T + 1
                && s30 >= N - 3 * T
                && s31 >= N - 3 * T)
      do {
        unchanged(s10, s11, s20, s21, s30, s31, s3bot, ncrashed);
        
      };
% endfor

  /* wait until validate n-t 3t+3 messages.
     "If validated more than 2t messages with value (d, v) => FALSE.
     If validated more than t messages with value (d, v) => FALSE.
     Otherwise, coin_toss (0 or 1 with probability 1/2)." Here, going to CF.
   */
  7: locP3 -> locCF
      when (s30 + s31 + s3bot >= N - T
                && s30 + s3bot >= N - 2 * T
                && s31 + s3bot >= N - 2 * T)
      do {
        unchanged(s10, s11, s20, s21, s30, s31, s3bot, ncrashed);
        
      };

% if norandom:
% for v in [0, 1]:
  8: locCF -> locE${v}
      when (true /* coin == ${v} */)
      do {
        unchanged(s10, s11, s20, s21, s30, s31, s3bot, ncrashed);
        
      };
% endfor
% endif

  /* crashes */
  /* fail by crashing without sending a message */
% for pc in ["V0", "V1", "P1", "P2", "P3", "D0", "D1", "E0", "E1", "CF"]:
  14: loc${pc} -> locCR
      when (ncrashed < Fe)
      do { ncrashed' == ncrashed + 1;
           unchanged(s10, s11, s20, s21, s30, s31, s3bot);
         };
% endfor

  /* self loops */
% for pc in ["P1", "P2", "P3", "D0", "D1", "E0", "E1"]:
  9: loc${pc} -> loc${pc}
      when (true)
      do {
        unchanged(s10, s11, s20, s21, s30, s31, s3bot, ncrashed);
      };
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

    /* liveness */
    round_term:
        <>[](  (s10 + s11 < N - T || locP1 == 0)
            && (s20 + s21 < N - T || locP2 == 0)
            && (s30 + s31 + s3bot < N - T || locP3 == 0)
            && locV0 == 0 && locV1 == 0)
            ->
            <> (locV0 == 0 && locV1 == 0
                    && locP1 == 0 && locP2 == 0 && locP3 == 0);

    decide_or_flip:
        <>[](  (s10 + s11 < N - T || locP1 == 0)
            && (s20 + s21 < N - T || locP2 == 0)
            && (s30 + s31 + s3bot < N - T || locP3 == 0)
            && locV0 == 0 && locV1 == 0)
            ->
            <> (locV0 == 0 && locV1 == 0 && locP1 == 0 && locP2 == 0
                    && locP3 == 0 && locD1 == 0 && locE1 == 0
                    || 
                locV0 == 0 && locV1 == 0 && locP1 == 0 && locP2 == 0
                    && locP3 == 0 && locD0 == 0 && locE0 == 0);


##% for v in [0, 1]:
##    univalent2${v}:
##        <>[](  (s10 + s11 < N - T || locP1 == 0)
##            && (s20 + s21 < N - T || locP2 == 0)
##            && (s30 + s31 < N - T || locP3 == 0)
##            && locV0 == 0 && locV1 == 0)
##        && (locV${1-v} == 0)
##            -> <> (locD${v} != 0 || locE${v} != 0);
##% endfor

  }
} /* Proc */


