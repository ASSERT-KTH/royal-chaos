# Perturbation Injector & Monitoring Sidecar

## Step 1 - Build

Clone this repo and use Maven to build the .jar file:

```bash
mvn package
```

In target folder, you can find `byte-monkey.jar` and `chaosmachine-injector-jar-with-dependencies.jar`. It is better to use the latter one which contains all the dependencies.

## Step 2 - Attach to your Java application

```bash
java -noverify -javaagent:/path/to/chaosmachine-injector-jar-with-dependencies.jar=[configurations] -jar your-java-app.jar
```

You can get more details and examples in Chaos Controller module.
