# Chaos Machine
Chaos machine is a tool to do chaos engineering on the JVM level using bytecode. In particular, it concentrates on analyzing the error-handling ability of each try-catch block involved in the application. It has three modules:

- Monitoring sidecar: collects the information needed to study the outcome of chaos experiments  
- Perturbation injector: injects a corresponding exception at a specific time  
- Chaos controller: controls every perturbation injector to fulfill a chaos experiment, generates analysis report for developers  

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

- TTorrent: `chaos_controller/src/test/java/se/kth/chaos/ExperimentOnTTorrent.java`
- XWiki: `chaos_controller/src/test/java/se/kth/chaos/AnalyzeXWikiTest.java`
- Broadleaf: `chaos_controller/src/test/java/se/kth/chaos/AnalyzeBroadleafTest.java`

The experiment on TTorrent is fully automatic now, but XWiki and Broadleaf still need some manul works. You have to setup a web container (like Tomcat, Apache) and deploy the application first. You will also need to install memcached in your operating system, because the chaos controller uses it to communicate with other components.

## Automatically run experiment on TTorrent as an example

Run this command in `chaos_controller` and you will get the analysis report by CHAOSMACHINE.

```
mvn test -Pexperiment-on-ttorrent
```
