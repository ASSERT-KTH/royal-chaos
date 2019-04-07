# Royal Chaos

This repo contains chaos engineering systems invented at KTH Royal Institute of Technology. Every tool is organized in a separate folder in this repo, with a detailed README file inside.

## Chaos Machine
Chaos machine is a tool to do chaos engineering on the JVM level. In particular, it concentrates on analyzing the error-handling ability of each try-catch block involved in the application by injecting exceptions.

More details in the paper: [A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM (Long Zhang, Brice Morin, Philipp Haller, Benoit Baudry and Martin Monperrus, arxiv 1805.05246, 2018)](https://arxiv.org/abs/1805.05246)

## Triple Agent

TripleAgent is a system for fault injection in production for Java applications. The unique feature of this system is to combine automated monitoring, automated perturbation injection, and automated resilience improvement. The latter is achieved with ideas coming from the failure-oblivious literature. We design and implement the system as agents for the Java virtual machine.

More details in the paper: [TripleAgent: Monitoring, Perturbation And Failure-obliviousness for Automated Resilience Improvement in Java Applications (Long Zhang and Martin Monperrus, arXiv 1812.10706, 2018)](http://arxiv.org/pdf/1812.10706)

## Chaos-NS-3

We seek to attain a simplified illustration about chaos engineering applied on a simulated Netflix environment in ns-3 with the intention to provide some enlightenment for the principles of chaos engineering and in addition to this we will also present a suggestion about how to infer an unknown system as a possible application, derived from the knowledges acquired from our chaos journey.

More details in the paper: [Simulation of Chaos Engineering for Internet-scale Software with NS-3 (Zubayer Anton, Luong Tai, DiVA, 2018)](http://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1216905&dswid=-2200)
