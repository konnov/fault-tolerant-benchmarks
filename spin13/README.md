Benchmarks from SPIN'13
=======================

Here you can find the benchmarks that we used in the
[Spin'13 paper](http://forsyte.at/wp-content/uploads/spin13.pdf).

The benchmarks come in two different flavours:
  
  * [Parameterized](./parameterized) code in parametric Promela are located in
    directory.

  * [Non-parameterized](./fixed-size) code in standard Promela
   (**caution**: thousands of files).


Here is the short summary:

 Name      | Short description      | Faults | Assumptions | Specifications
 :---------|:-----------------------|:-------|:------------|:--------------
 bcast-fisman-crash | [Folklore reliable broadcast](http://dl.acm.org/citation.cfm?id=226647), [TACAS'08](http://link.springer.com/chapter/10.1007/978-3-540-78800-3_22) | clean crashes | N > 1 | unforgeability, correctness, relay, tacas08
 asyn-byzagreement0 | [Asynchronous Byzantine agreement](http://dl.acm.org/citation.cfm?id=214134) | Byzantine | N > 3 * T, T >= F >= 0 | unforgeability, correctness, agreement
 cond-consensus2 | [Condition-based consensus](http://www.computer.org/csdl/proceedings/dsn/2003/1952/00/19520541.pdf) | Byzantine | N > 2 * T, T >= F >= 0 | validity, agreement, termination
 bcast-byz | [Asynchronous reliable broadcast](http://link.springer.com/article/10.1007/BF01667080) | Byzantine    | N >= 3 * T, T >= F >= 0 | unforgeability, correctness, relay
 bcast-clean | Asynchronous reliable broadcast | clean crashes | N > T + 1, Tc >= Fc >= Fnc >= 0 | unforgeability, correctness, relay
 bcast-omit | Asynchronous reliable broadcast  | omission | N > 2 * T, To >= Fo >= 0 | unforgeability, correctness, relay
 bcast-symm | Asynchronous reliable broadcast  | symmetric | N > 2 * T, T >= Fp >= Fs >= 0 | unforgeability, correctness, relay
 bcast-omit-byz | Asynchronous reliable broadcast | omission + Byzantine | too long (see source) | unforgeability, correctness, relay
 bcast-symm-byz | Asynchronous reliable broadcast | symmetric + Byzantine | too long (see source) | unforgeability, correctness, relay
 bcast-comm-byz | Asynchronous reliable broadcast | communication + Byzantine | too long (see source) | unforgeability, correctness, relay



