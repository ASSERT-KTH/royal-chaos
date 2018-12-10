# Chaos Machine
Chaos machine is a tool to do chaos engineering on the JVM level using bytecode. In particular, it concentrates on analyzing the error-handling ability of each try-catch block involved in the application. It has three modules:

- Monitoring sidecar: collects the information needed to study the outcome of chaos experiments  
- Perturbation injector: injects a corresponding exception at a specific time  
- Chaos controller: controls every perturbation injector to fulfill a chaos experiment, generates analysis report for developers  

More details in the Arxiv paper: [A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM (Arxiv 1805.05246, 2018)](https://arxiv.org/abs/1805.05246)

## Talks about Chaos Machine

- SINTEF Digital, Department of Software and Service Innovation, Oslo, Norway, Monday, May 28, 2018
- [Stockholm Chaos Engineering Meetup, Stockholm, Sweden, Tuesday, June 19, 2018](https://www.meetup.com/Stockholm-Chaos-Engineering-Community/events/250982413/)
- [2nd European Chaos Engineering Day, Stockholm, Sweden, Wednesday, December 05, 2018](https://www.chaos.conf.kth.se/)

## How to conduct a chaos experiment using Chaos Machine

First of all, run the following command in root directory:

```
mvn package
```

or

```
mvn install
```

Then you can get the javaagent jar file `chaosmachine-injector-jar-with-dependencies.jar` in `perturbation_injector/target`. Both monitoring sidecar and perturbation injector are implemented in this jar file.

Next you can implement your own chaos controller to evaluate your applications according to the paper, we present 3 examples: TTorrent, XWiki, Broadleaf. Every experiment has a script written by Java to show the procedures.

- TTorrent: `chaos_controller/src/main/java/se/kth/chaos/examples/ExperimentOnTTorrent.java`
- XWiki: `chaos_controller/src/main/java/se/kth/chaos/examples/ExperimentOnXWiki.java`
- Broadleaf: `chaos_controller/src/main/java/se/kth/chaos/examples/ExperimentOnBroadleaf.java`

The experiment on TTorrent is fully automatic now, but XWiki and Broadleaf still need some manul works. You have to setup a web container (like Tomcat, Apache) and deploy the application first. You will also need to install memcached in your operating system, because the chaos controller uses it to communicate with other components.

## Automatically run experiment on TTorrent as an example

Run this command in `chaos_controller` and you will get the analysis report by CHAOSMACHINE.

```
mvn test -Pexperiment-on-ttorrent
```
