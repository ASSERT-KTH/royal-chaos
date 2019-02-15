# Chaos engineering systems invented at KTH Royal Institute of Technology

Every tool is organized in a separate folder in this repo, with a detailed README file inside.

## Chaos Machine
Chaos machine is a tool to do chaos engineering on the JVM level. In particular, it concentrates on analyzing the error-handling ability of each try-catch block involved in the application by injecting exceptions.

More details in the paper: [A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM (Arxiv 1805.05246, 2018)](https://arxiv.org/abs/1805.05246)

## Triple Agent

TripleAgent is a system for fault injection in production for Java applications. The unique feature of this system is to combine automated monitoring, automated perturbation injection, and automated resilience improvement. The latter is achieved with ideas coming from the failure-oblivious literature. We design and implement the system as agents for the Java virtual machine.

More details in the paper: [TripleAgent: Monitoring, Perturbation And Failure-obliviousness for Automated Resilience Improvement in Java Applications arXiv 1812.10706, 2018.](http://arxiv.org/pdf/1812.10706)
