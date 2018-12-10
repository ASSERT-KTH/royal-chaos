# TripleAgent

TripleAgent is a system for fault injection in production for Java applications. The unique feature of this system is to combine automated monitoring, automated perturbation injection, and automated resilience improvement. The latter is achieved with ideas coming from the failure-oblivious literature. We design and implement the system as agents for the Java virtual machine.

- Monitoring agent: The monitoring agent is responsible for collecting relevant information for resilience analysis.
- Perturbation agent: The perturbation agent injects specific exceptions at systematically identified locations.
- Failure-oblivious agent: The failure-oblivious agent does failure oblivious computing, which is the concept of automatically modifying software for surviving unanticipated errors.

## How to conduct an experiment using TripleAgent

First of all, run the following command in root directory:

```
mvn package
```

or

```
mvn install
```

Then you can get the javaagent jar file `foagent-fo-jar-with-dependencies.jar` in `failure_oblivious_agent/target` and `foagent-perturbation-jar-with-dependencies.jar` in `perturbation_agent/target`.

For monitoring agent, which is implemented in JVMTI, you need to go into the folder `monitoring_agent/src/main/cpp` and run:

```
g++ -I${JAVA_HOME}/include/ -I${JAVA_HOME}/include/linux foagent.cpp -fPIC -shared -o foagent.so
```

Next you can implement your own agent controller to evaluate your applications. We present an example with TTorrent. You could read relevant scripts in:

```
agents_controller/src/main/java/se/kth/chaos/controller/examples
```

## Automatically run experiment on TTorrent as an example

Run this command in `agents_controller` and you will get the analysis report by TripleAgent.

```
mvn test -Pexperiment-on-ttorrent
mvn test -Pexperiment-on-ttorrent-fo
```