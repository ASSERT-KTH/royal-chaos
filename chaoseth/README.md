# ChaosETH

By design an Ethereum client should be fault-tolerant on turbulences in production. But developers need to verify the error-handling capabilities. It is interesting to explore how chaos engineering can be helpful to evaluate the resilience of an Ethereum client's implementation.

ChaosETH is a chaos engineering framework that intercepts an Ethereum client's system call invocations and actively injects error codes into these system call invocations in production. The source code of the Ethereum client is not necessary. Developers can also apply various workload or directly use production traffic to conduct chaos engineering experiments at the system call invocation level.

More details in the paper: [Chaos Engineering of Ethereum Blockchain Clients](https://arxiv.org/abs/2111.00221), Long Zhang, Javier Ron, Benoit Baudry, and Martin Monperrus
```bibtex
@article{chaoseth2023,
 title = {Chaos Engineering of Ethereum Blockchain Clients},
 year = {2023},
 doi = {10.1145/3611649},
 author = {Long Zhang and Javier Ron and Benoit Baudry and Martin Monperrus},
 url = {http://oadoi.org/10.1145/3611649},
 journal = {Distributed Ledger Technologies: Research and Practice},
 issue = {3},
 volume = {2}
}
```


## Talks about ChaosETH

- [Chaos Carnival 2022, Fri, Jan 28, 2022](https://chaoscarnival.io/) ([video](https://www.youtube.com/watch?v=usQahWP-sw0), [slides](https://docs.google.com/presentation/d/1LoetayWDsJfBp9h3qmydaQWbcK_gfw0M29SMkl67YRY/edit?usp=sharing))
