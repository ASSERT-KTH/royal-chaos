# Perturbation Injector

Perturbation injector's implementation comes from a branch of [Byte Monkey](https://github.com/mrwilson/byte-monkey).

Byte-Monkey is a small Java library for testing failure scenarios in JVM applications - it works by instrumenting application code on the fly to deliberately introduce faults like exceptions and latency. Original blogpost [here](http://blog.probablyfine.co.uk/2016/05/30/announcing-byte-monkey.html).

I contributed to Byte-Monkey project and added short-circuit mode to it, which is the main perturbation strategy of this Chaos Machine. In order to conduct chaos experiments, perturbation injector needs more specific features, which are not quite relevant to Byte-Monkey project's scope. So I put the branch's codes here and make this project more complete.

## Step 1 - Build

Clone this repo and use Maven to build the .jar file:

```bash
mvn package
```

In target folder, you can find `byte-monkey.jar` and `byte-monkey-jar-with-dependencies.jar`. It is better to use the latter one which contains all the dependencies.

## Step 2 - Attach to your Java application

```bash
java -noverify -javaagent:/path/to/byte-monkey-jar-with-dependencies.jar -jar your-java-app.jar
```
You can get more details and examples in Chaos Controller module.
