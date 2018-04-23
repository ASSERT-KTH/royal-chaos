# Chaos Machine
Chaos machine is a tool to do chaos engineering on the JVM level using bytecode. In particular, it concentrates on analyzing the error-handling ability of each try-catch block involved in the application. It has three modules:

- Monitoring sidecar: collects the information needed to study the outcome of chaos experiments  
- Perturbation injector: injects a corresponding exception at a specific time  
- Chaos controller: controls every perturbation injector to fulfill a chaos experiment, generates analysis report for developers  

## How to conduct a chaos experiment using Chaos Machine

First of all, go into perturbation_injector folder and run:

```
mvn package
```

or

```
mvn install
```

Then you can get the javaagent jar file `chaosmachine-injector-jar-with-dependencies.jar`. Both monitoring sidecar and perturbation injector are implemented in this jar file.
