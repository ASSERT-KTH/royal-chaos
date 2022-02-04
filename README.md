# Royal Chaos [![Travis Build Status](https://travis-ci.org/kth/royal-chaos.svg?branch=master)](https://travis-ci.org/kth/royal-chaos)

This repository contains the chaos engineering systems invented at KTH Royal Institute of Technology. Every tool is organized in a separate folder in this repo, with a detailed README file inside.

## ChaosMachine

ChaosMachine is a tool to do chaos engineering at the application level in the JVM. It concentrates on analyzing the error-handling capability of each try-catch block involved in the application by injecting exceptions.

* Code: [chaosmachine](https://github.com/KTH/royal-chaos/tree/master/chaosmachine)
* Paper: [[TSE] A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM (Long Zhang, Brice Morin, Philipp Haller, Benoit Baudry and Martin Monperrus)](https://arxiv.org/abs/1805.05246)

## TripleAgent

TripleAgent is a system for fault injection for Java applications. The unique feature of this system is to combine automated monitoring and automated perturbation injection. It outputs concrete hints to improve the resilience against unhandled exceptions.

* Code: [tripleagent](https://github.com/KTH/royal-chaos/tree/master/tripleagent)
* Paper: [[ISSRE] TripleAgent: Monitoring, Perturbation and Failure-obliviousness for Automated Resilience Improvement in Java Applications (Long Zhang and Martin Monperrus)](http://arxiv.org/pdf/1812.10706)

## Chaos-NS-3

We seek to attain a simplified illustration about chaos engineering applied on a simulated Netflix environment in ns-3 with the intention to provide some enlightenment for the principles of chaos engineering and in addition to this we will also present a suggestion about how to infer an unknown system as a possible application, derived from the knowledges acquired from our chaos journey.

* Code: [chaos-ns-3](https://github.com/KTH/royal-chaos/tree/master/chaos-ns-3)
* Paper: [Simulation of Chaos Engineering for Internet-scale Software with NS-3 (Zubayer Anton, Luong Tai)](http://www.diva-portal.org/smash/record.jsf?pid=diva2%3A1216905&dswid=-2200)

## ChaosOrca

ChaosOrca is a tool for doing Chaos Engineering on containers by perturbing system calls for processes inside containers. Where monitoring/observability is a key part of the system to be able to reason about the given perturbations effect on the container. The system utilises strace built in system call fault injections, as such it can add delays, return error codes, do so intermittenly and more. Metrics recorded are System calls, HTTP, Logs and Performance related ones. 

* Code: [chaosorca](https://github.com/KTH/royal-chaos/tree/master/chaosorca)
* Paper: [[FGCS] Observability and Chaos Engineering on System Calls for Containerized Applications in Docker (Jesper Simonsson, Long Zhang, Brice Morin, Benoit Baudry and Martin Monperrus)](https://arxiv.org/pdf/1907.13039)

## POBS

POBS is an approach that automatically augments Docker images to have improved observability and fault injection capabilities for Java applications.

* Code: [pobs](https://github.com/KTH/royal-chaos/tree/master/pobs)
* Paper: [Automatic Observability for Dockerized Java Applications (Long Zhang, Deepika Tiwari, Brice Morin, Benoit Baudry, Martin Monperrus)](https://arxiv.org/abs/1912.06914)

## Phoebe

Phoebe is a fault injection framework for reliability analysis with respect to system call invocation errors. First, Phoebe enables developers to have full observability of system call invocations. Second, Phoebe generates error models that are realistic in the sense that they resemble errors that naturally happen in production. With the generated error models, Phoebe automatically conducts a series of experiments to systematically assess the reliability of applications with respect to system call invocation errors in production.

* Code: [phoebe](https://github.com/KTH/royal-chaos/tree/master/phoebe)
* Paper: [[TDSC] Maximizing Error Injection Realism for Chaos Engineering with System Calls (Long Zhang, Brice Morin, Benoit Baudry and Martin Monperrus)](https://arxiv.org/abs/2006.04444)

## ChaosETH

ChaosETH is a chaos engineering framework that intercepts an Ethereum client's system call invocations and actively injects error codes into these system call invocations in production. The source code of the Ethereum client is not necessary. Developers can also apply various workload or directly use production traffic to conduct chaos engineering experiments at the system call invocation level.

* Code: [chaoseth](https://github.com/KTH/royal-chaos/tree/master/chaoseth)
* Paper: [Chaos Engineering of Ethereum Blockchain Clients (Long Zhang, Javier Ron, Benoit Baudry and Martin Monperrus)](https://arxiv.org/abs/2111.00221)