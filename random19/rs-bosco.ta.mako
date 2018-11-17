/*
 A threshold automaton for randomized BOSCO (Algorithm 2):

 Yee Jiun Song, Robbert van Renesse.
 Bosco: One-Step Byzantine Asynchronous Consensus. DISC 2008: 438-450

 This file is generated using mako templates. To produce a threshold automaton,
 do the following:

    - pip3 install Mako
    - ./generate-automata

 WARNING: THE .ta FILE HAS BEEN GENERATED. EDIT ONLY THE .ta.mako FILES

 Nathalie Bertrand, Igor Konnov, Marijana Lazic, Josef Widder, 2018
*/

thresholdAutomaton Proc {
  /* each local state has three components:
     - pc is the control location:
        I (initial), SV (sent vote), SC (send candidate),
        E (final estimate), CF (coin flip)
     - d is the decision in the current round:
        0 and 1 when decided on 0 and 1 resp., 2 when undecided
     - xp is the value in the current round:
        the initial value when in I, SV, or SC,
        and the estimate when in E or FT
   */
  local pc, d, xp;
  /* the number of messages sent by the correct processes */
  shared sv0, sv1;        /* VOTE<v> messages in the current round */
  shared sc0, sc1, scbot; /* CANDIDATE<v> messages in the current round */
 /* N is the number of correct processes,
    F is the number of faulty processes, and
    T is an upper bound on F */
  parameters N, T, F;

  assumptions (1) {
    N > 3 * T;
    T >= F;
    T >= 1;
  }

  locations (13) {
    locI0: [0;2;0]; locI1: [0;2;1];
        /* initialized with xp = 0 or 1, no decision (= 2) */
    locSV0: [1;2;0]; locSV1: [1;2;1];
        /* sent VOTE<0> or VOTE<1>, no decision */
% for xp in [0, 1]:
 % for d in [0, 1, 2]:
    locSC${d}${xp}: [2;${d};${xp}];
        /* sent CANDIDATE<0> or CANDIDATE<1>, xp = ${xp}, decision ${d} */
 % endfor
% endfor

% for d in [0, 1, 2]:
    locCF${d}: [3;${d};0]; /* coin flip after having decided on ${d} (2 = undecided) */
% endfor

% for xp in [0, 1]:
 % for d in [0, 1, 2]:
    locE${d}${xp}: [4;${d};${xp}];
        /* final estimate ${xp} after having decided on ${d} (2 = undecided) */
 % endfor
% endfor
  }

  inits (0) {
    (locI0 + locI1) == N - F;
    locSV0 == 0; locSV1 == 0;
% for d in [0, 1, 2]:
 % for xp in [0, 1]:
    locSC${d}${xp} == 0;
    locE${d}${xp} == 0;
 % endfor
    locCF${d} == 0;
% endfor
    sv0 == 0; sv1 == 0; sc0 == 0; sc1 == 0; scbot == 0;
  }

  rules (0) {
% for xp in [0, 1]:
  /* send message ${xp} when initialized with value ${xp} */
  1: locI${xp} -> locSV${xp}
      when (true)
      do { sv${xp}' == sv${xp} + 1; unchanged(sv${1-xp}, sc0, sc1, scbot); };
% endfor

% for v in [0, 1]:
  % for xp in [0, 1]:
   % for d in [0, 1]:
    /* decide in this round on ${d} and send CANDIDATE<${v}> */
    /* lines 7-10 */
  1: locSV${xp} -> locSC${d}${xp}
      when (sv0 + sv1 + F >= N - T
            && 2 * sv${d} + 2 * F > N + 3 * T /* can decide on ${d} */
            && 2 * sv${v} + 2 * F > N - T)    /* can send CANDIDATE<${v}> */
      do { sc${v}' == sc${v} + 1; unchanged(sv0, sv1, scbot, sc${1-v}); };
   % endfor
  % endfor
% endfor

% for xp in [0, 1]:
  % for d in [0, 1]:
    /* decide in this round on ${d} and send CANDIDATE<?> */
    /* lines 7,8,11,12 */
  1: locSV${xp} -> locSC${d}${xp}
      when (sv0 + sv1 + F >= N - T
            && 2 * sv${d}  + 2 * F > N + 3 * T /* can decide on ${d} */
            && 2 * sv0 + 2 * F > N - T /* can only send CANDIDATE<?> */
            && 2 * sv1 + 2 * F > N - T)
      do { scbot' == scbot + 1; unchanged(sc0, sc1, sv0, sv1); };
  % endfor
% endfor


% for v in [0, 1]:
  % for xp in [0, 1]:
    /* lines 9-10 */
    /* do not decide in this round, send CANDIDATE<${v}> */
  1: locSV${xp} -> locSC2${xp}
      when (sv0 + sv1 + F >= N - T
            && 2 * sv0 + 2 * F > N - 5 * T /* cannot decide on 1 */
            && 2 * sv1 + 2 * F > N - 5 * T /* cannot decide on 0 */
            && 2 * sv${v} + 2 * F > N - T) /* can send CANDIDATE<${v}> */
      do { sc${v}' == sc${v} + 1; unchanged(sv0, sv1, scbot, sc${1-v}); };
  % endfor
% endfor

% for xp in [0, 1]:
    /* line 12 */
    /* do not decide in this round, send CANDIDATE<?> */
  1: locSV${xp} -> locSC2${xp}
      when (sv0 + sv1 + F >= N - T
            && 2 * sv0 + 2 * F > N - 5 * T /* cannot decide on 1 */
            && 2 * sv1 + 2 * F > N - 5 * T /* cannot decide on 0 */
            && 2 * sv0 + 2 * F > N - T
            && 2 * sv1 + 2 * F > N - T)     /* can only send CANDIDATE<?> */
      do { scbot' == scbot + 1; unchanged(sc0, sc1, sv0, sv1); };
% endfor

/* goto coin flip: lines 14-16 */
% for d in [0, 1, 2]:
  % for xp in [0, 1]:
  1: locSC${d}${xp} -> locCF${d}
      when (sc0 + sc1 + scbot + F >= N - T
        && sc${xp} + scbot + F >= T + 1 /* >= t+1 msgs do not have ${xp} */)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
  % endfor
% endfor

% if norandom:
  % for d in [0, 1, 2]:
    % for xp in [0, 1]:
      /* the coin flip is modeled as a non-deterministic choice */
      1: locCF${d} -> locE${d}${xp}
          when (true)
          do { unchanged(sc0, sc1, scbot, sv0, sv1); };
    % endfor
  % endfor
% endif

/* fall through with the value xp, without coin flip: lines 14, 17 */
% for d in [0, 1]:
  % for xp in [0, 1]:
  1: locSC${d}${xp} -> locE${d}${xp}
      when (sc0 + sc1 + scbot + F >= N - T
        && sc0 + F >= N - 2 * T + 1
        && sc1 + F >= N - 2 * T + 1)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
 % endfor
% endfor

  /* self loops */
% for xp in [0, 1]:
  1: locSV${xp} -> locSV${xp}
      when (true)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
% endfor

% for d in [0, 1]:
  % for xp in [0, 1]:
  1: locSC${d}${xp} -> locSC${d}${xp}
      when (true)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
  1: locE${d}${xp} -> locE${d}${xp}
      when (true)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
  % endfor
% endfor

  /* add a self-loop on coin flip to model execution of the next rounds */
% for d in [0, 1]:
  1: locCF${d} -> locCF${d}
      when (true)
      do { unchanged(sc0, sc1, scbot, sv0, sv1); };
% endfor

  }

  specifications (0) {
    /* one-step safety */
% for v in [0, 1]:
    one_step${v}:
        ((F == 0 && N > 5 * T) || (N > 7 * T))
        -> (locI${1-v} == 0 ->
            [](locSC${1-v}0 == 0 && locSC${1-v}1 == 0
                && locE${1-v}0 == 0 && locE${1-v}1 == 0
                && locCF${1-v} == 0));
% endfor

    /* the fairness constraints here should be encoded with respect to
       Byzantine faults, thus, we add -f, where needed */
% for v in [0, 1]:
    agreement${v}:
        [](locSC${1-v}0 == 0 && locSC${1-v}1 == 0)
     || [](locSC${v}0 == 0 && locSC${v}1 == 0
                && locE${v}0 == 0 && locE${v}1 == 0 && locCF${v} == 0);
% endfor

    sim_agreement:
        [](locSC00 == 0 && locSC01 == 0
                && locE00 == 0 && locE01 == 0 && locCF0 == 0
            || locSC10 == 0 && locSC11 == 0
                && locE10 == 0 && locE11 == 0 && locCF1 == 0);

% for v in [0, 1]:
    validity${v}:
        locI${v} != 0
            || [](locE${v}0 == 0 && locE${v}1 == 0
                    && locCF${v} == 0 && locCF${v} == 0
                    && locSC${v}0 == 0 && locSC${v}1 == 0);
% endfor

 % for v in [0, 1]:
    completeness${v}:
        (locI${1-v} == 0) ->
            [] (locSC${1-v}0 == 0 && locSC${1-v}1 == 0
                && locE${1-v}0 == 0 && locE${1-v}1 == 0
                && locCF${1-v} == 0 && locCF${1-v} == 0);
% endfor

    /* termination in the current round */
    round_term:
        (<>[]((((sv0 + sv1 < N - T)
                || (locSV0 == 0 && locSV1 == 0))
            && ((sc0 + sc1 < N - T) 
                || (locSC20 == 0 && locSC21 == 0
                        && locSC10 == 0 && locSC11 == 0
                        && locSC00 == 0 && locSC01 == 0)))
            && locI0 == 0 && locI1 == 0))
        ->
        <>(locI0 == 0 && locI1 == 0 && locSV0 == 0 && locSV1 == 0
            && locSC20 == 0 && locSC21 == 0 && locSC10 == 0
            && locSC11 == 0 && locSC00 == 0 && locSC01 == 0);

    decide_or_flip:
        (<>[]((((sv0 + sv1 < N - T)
                || (locSV0 == 0 && locSV1 == 0))
            && ((sc0 + sc1 < N - T) 
                || (locSC20 == 0 && locSC21 == 0
                        && locSC10 == 0 && locSC11 == 0
                        && locSC00 == 0 && locSC01 == 0)))
            && locI0 == 0 && locI1 == 0))
            ->
            <> (locI0 == 0 && locI1 == 0 && locSV0 == 0 && locSV1 == 0
                && locSC10 == 0 && locSC11 == 0 && locSC20 == 0 && locSC21 == 0
                || 
                locI0 == 0 && locI1 == 0 && locSV0 == 0 && locSV1 == 0
                && locSC00 == 0 && locSC01 == 0 && locSC20 == 0 && locSC21 == 0);

##% for v in [0, 1]:
##    univalent2${v}:
##        (<>[]((((sv0 + sv1 < N - T)
##                || (locSV0 == 0 && locSV1 == 0))
##            && ((sc0 + sc1 < N - T) 
##                || (locSC20 == 0 && locSC21 == 0
##                        && locSC10 == 0 && locSC11 == 0
##                        && locSC00 == 0 && locSC01 == 0)))
##            && locI0 == 0 && locI1 == 0))
##        && (locI${1-v} == 0) /* all processes start with ${v} */
##        ->
##        <> (locSC${v}0 != 0 || locSC${v}1 != 0
##                || locE${v}0 != 0 || locE${v}1 != 0 || locCF${v} != 0);
##% endfor

  }
} /* Proc */


