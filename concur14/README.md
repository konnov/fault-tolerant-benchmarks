Benchmarks from CONCUR'14
=========================

Here you can find the benchmarks that we used in the
[CONCUR'14 paper](http://forsyte.at/wp-content/uploads/concur14-reachability.pdf). The benchmarks are written in parametric Promela.


Here is the short summary:

 Name      | Short description      | Faults | Assumptions | Specifications
 :---------|:-----------------------|:-------|:------------|:--------------
 bcast-fisman-crash | [Folklore reliable broadcast](http://dl.acm.org/citation.cfm?id=226647), [TACAS'08](http://link.springer.com/chapter/10.1007/978-3-540-78800-3_22) | clean crashes | N > 1 | unforgeability, correctness, relay, tacas08
 asyn-byzagreement0 | [Asynchronous Byzantine agreement](http://dl.acm.org/citation.cfm?id=214134) | Byzantine | N > 3 * T, T >= F >= 0 | unforgeability, correctness, agreement
 cond-consensus2 | [Condition-based consensus](http://www.computer.org/csdl/proceedings/dsn/2003/1952/00/19520541.pdf) | Byzantine | N > 2 * T, T >= F >= 0 | validity, agreement, termination
 bcast-byz | [Asynchronous reliable broadcast](http://link.springer.com/article/10.1007/BF01667080) | Byzantine    | N >= 3 * T, T >= F >= 0 | unforgeability, correctness, relay
 asyn-ray97-nbac | [Asynchronous non-blocking atomic commit](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=648067) | crashes    | N > 1 | validity, non-triviality, termination
 asyn-ray97-nbac-clean | [Asynchronous non-blocking atomic commit](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=648067) | clean crashes    | N > 1 | validity, non-triviality, termination
 toy | [Toy example](http://forsyte.at/wp-content/uploads/concur14-reachability.pdf), which does not tolerate anything | we made it up | N > 3 * T, T >= F | unreachable_l5

