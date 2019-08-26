Case studies for randomized consensus algorithms
=========================

Here you can find the benchmarks for our [technical report](https://hal.inria.fr/hal-01925533) and the [paper at CONCUR19](http://drops.dagstuhl.de/opus/volltexte/2019/10935/).
The benchmarks are encoded in threshold automata. Random choices are modelled
as non-determinism. Check the paper to see how probabilistic reasoning is done.
The artifact and virtual machine can be found at [the artifact page](https://forsyte.at/software/bymc/artifact-rand-cons/).

Every benchmark is encoded as a [mako template ](https://makotemplates.org/).
To produce the threshold automata, run the script `generate-automata`.  For
each benchmark `foo.ta.mako`, two kinds of automata are generated: `n-foo.ta`
that models random choice as a non-deterministic choice from the coin-flip
location, and `p-foo.ta` that just stops at the coin-toss location (this is
required by our technique for proving almost-sure termination). The automata
can be checked with [Byzantine Model Checker](https://forsyte.at/software/bymc).


Here is the short summary of the case studies:

 Name      | Short description      | Faults | Assumptions | Properties
 :---------|:-----------------------|:-------|:------------|:--------------
 ben-or | [Randomized Consensus by Ben-Or -- Protocol 1](https://dl.acm.org/citation.cfm?id=806707) | crashes    | N > 2T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 ben-or-nonclean | [Randomized Consensus by Ben-Or -- Protocol 1](https://dl.acm.org/citation.cfm?id=806707) | non-clean crashes    | N > 2T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 ben-or-byz | [Randomized Consensus by Ben-Or -- Protocol 2](https://dl.acm.org/citation.cfm?id=806707) | Byzantine    | N > 2T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 rabc-cr | [Randomized Consensus by Bracha -- Protocol 2](https://core.ac.uk/download/pdf/82523202.pdf) | crashes    | N > 2T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 rabc-s | [Randomized Consensus by Bracha -- Protocol 2](https://core.ac.uk/download/pdf/82523202.pdf) | Symmetric Byzantine    | N > 3T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 rabc | [Randomized Consensus by Bracha -- Protocol 2](https://core.ac.uk/download/pdf/82523202.pdf) | Byzantine    | N > 3T | agreement{0,1}, validity{0,1}, completeness{0,1}, round_term, decide_or_flip
 kset | [Randomized k-set Agreement by Mostéfaoui, Moumen, Raynal -- Algorithm 1](https://www.researchgate.net/profile/Achour_Mostefaoui2/publication/315635158_Randomized_k_-set_agreement_in_crash-prone_and_Byzantine_asynchronous_systems/links/59aead320f7e9bdd11628394/Randomized-k-set-agreement-in-crash-prone-and-Byzantine-asynchronous-systems.pdf) | crashes    | N > 3T | agreement2, validity{02,01,12}, completeness{0,1,2}, round_term, decide_or_flip
 rs-bosco | [One-Step Byzantine Asynchronous Consensus](http://link.springer.com/chapter/10.1007/978-3-540-87779-0_30) | Byzantine    | N > 3T or N > 5T or N > 7T | sim_agreement, validity{0,1}, completeness{0,1}, round_term, decide_or_flip, one_step{0, 1}


