Benchmarks from FMCAD'13
=======================

Here you can find the benchmarks that we used in the
[FMCAD'13 paper](http://www.cs.utexas.edu/users/hunt/FMCAD/FMCAD13/papers/10-Model-Checking-Fault-Tolerant-Distributed-Algo.pdf). The benchmarks are
written in parametric Promela.

Here is the short summary:

 Name      | Short description      | Faults | Assumptions | Specifications
 :---------|:-----------------------|:-------|:------------|:--------------
 bcast-fisman-crash | [Folklore reliable broadcast](http://dl.acm.org/citation.cfm?id=226647), [TACAS'08](http://link.springer.com/chapter/10.1007/978-3-540-78800-3_22) | clean crashes | N > 1 | unforgeability, correctness, relay, tacas08
 bcast-byz | [Asynchronous reliable broadcast](http://link.springer.com/article/10.1007/BF01667080) | Byzantine    | N >= 3 * T, T >= F >= 0 | unforgeability, correctness, relay
 bcast-byz-Nge3T | Asynchronous reliable broadcast | Byzantine    | N > 3 * T, T >= F >= 0 | unforgeability, correctness, relay
 bcast-byz-FleTp1 | Asynchronous reliable broadcast | Byzantine    | N >= 3 * T, T + 1 >= F >= 0 | unforgeability, correctness, relay
 bcast-clean | Asynchronous reliable broadcast | clean crashes | N > T + 1, Tc >= Fc >= Fnc >= 0 | unforgeability, correctness, relay
 bcast-omit | Asynchronous reliable broadcast  | omission | N > 2 * T, To >= Fo >= 0 | unforgeability, correctness, relay
 bcast-omit-Nge2T | Asynchronous reliable broadcast  | omission | N >= 2 * T, To >= Fo >= 0 | unforgeability, correctness, relay
 bcast-symm | Asynchronous reliable broadcast  | symmetric | N > 2 * T, T >= Fp >= Fs >= 0 | unforgeability, correctness, relay
 bcast-symm-FleTp1 | Asynchronous reliable broadcast  | symmetric | N > 2 * T, T + 1 >= Fp >= Fs >= 0 | unforgeability, correctness, relay


