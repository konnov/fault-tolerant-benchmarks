Benchmarks 2015
=========================

Here you can find the benchmark set that substantially extends the benchmarks
from [CONCUR'14](../concur14). The benchmarks are written in parametric
Promela. The modeling decisions are illustrated in our [Spin'13
paper](http://forsyte.at/wp-content/uploads/spin13.pdf).

We also give abstractions of the Promela code in the form of [threshold
automata](http://forsyte.at/wp-content/uploads/concur14-reachability.pdf) and
[counter automata](http://www.lsv.ens-cachan.fr/Software/fast/). They can be
found in the directories called *ta* and *fast* respectively. Note that these
models are the result of [data
abstraction](http://www.cs.utexas.edu/users/hunt/FMCAD/FMCAD13/papers/10-Model-Checking-Fault-Tolerant-Distributed-Algo.pdf).
Thus, they are not as precise as the models in parametric Promela.

Here is the short summary:

 Name      | Short description      | Faults | Assumptions | Specifications
 :---------|:-----------------------|:-------|:------------|:--------------
 frb-bcast-folklore-crash | [Folklore reliable broadcast](http://dl.acm.org/citation.cfm?id=226647), [TACAS'08](http://link.springer.com/chapter/10.1007/978-3-540-78800-3_22) | clean crashes | N > 1 | unforgeability, correctness, relay, tacas08
 strb-bcast-byz | [Asynchronous reliable broadcast](http://link.springer.com/article/10.1007/BF01667080) | Byzantine    | N >= 3 * T, T >= F >= 0 | unforgeability, correctness, relay
 aba-asyn-byzagreement0 | [Asynchronous Byzantine agreement](http://dl.acm.org/citation.cfm?id=214134) | Byzantine | N > 3 * T, T >= F >= 0 | unforgeability, correctness, agreement
 cbc-cond-consensus2 | [Condition-based consensus](http://www.computer.org/csdl/proceedings/dsn/2003/1952/00/19520541.pdf) | Byzantine | N > 2 * T, T >= F >= 0 | validity, agreement, termination
 nbac-asyn-ray97-nbac | [Asynchronous non-blocking atomic commit](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=648067) | crashes    | N > 1 | validity, non-triviality, termination
 nbacc-asyn-ray97-nbac-clean | [Asynchronous non-blocking atomic commit](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=648067) | clean crashes    | N > 1 | validity, non-triviality, termination
 nbacg-asyn-guer01-nbac | [Asynchronous non-blocking atomic commit](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.42.9764&rep=rep1&type=pdf) | crashes    | N > 1 | agreement, abort_validity, commit_validity, termination
 cf1s-folklore-onestep | [One-step Consensus](http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=1633503) | crashes    | N > 3 * T | one_step0, one_step1
 c1cs | [Consensus in One Communication Step](http://link.springer.com/chapter/10.1007/3-540-44743-1_4) | crashes    | N > 3 * T | one_step0, one_step1, fast0, fast1
 bosco | [One-Step Byzantine Asynchronous Consensus](http://link.springer.com/chapter/10.1007/978-3-540-87779-0_30) | Byzantine    | N > 3T or N > 5T or N > 7T | one_step0, one_step1, lemma3_0, lemma3_1, lemma4_0, lemma4_1

