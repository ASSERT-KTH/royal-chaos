# Chaos Machine
Chaos machine is a tool to do application level chaos engineering in the JVM. It concentrates on analyzing the error-handling ability of each try-catch block involved in the application. It has three modules:

- Monitoring sidecar: collects the information needed to study the outcome of chaos experiments  
- Perturbation injector: injects an exception at a specific time  
- Chaos controller: controls every perturbation injector to fulfill a chaos experiment, generates analysis reports for developers  

More details in the paper: [A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM](https://arxiv.org/abs/1805.05246), Long Zhang, Brice Morin, Philipp Haller, Benoit Baudry and Martin Monperrus, TSE 2019, [doi:10.1109/TSE.2019.2954871](https://doi.org/10.1109/TSE.2019.2954871)

```
@ARTICLE{Zhang:ChaosMachine,
  author={L. {Zhang} and B. {Morin} and P. {Haller} and B. {Baudry} and M. {Monperrus}},
  journal={IEEE Transactions on Software Engineering},
  title={A Chaos Engineering System for Live Analysis and Falsification of Exception-handling in the JVM},
  year={2019},  volume={},  number={},  pages={1-1},
  doi={10.1109/TSE.2019.2954871}}
```

## Talks about Chaos Machine

- SINTEF Digital, Department of Software and Service Innovation, Oslo, Norway, Monday, May 28, 2018
- [Stockholm Chaos Engineering Meetup, Stockholm, Sweden, Tuesday, June 19, 2018](https://www.meetup.com/Stockholm-Chaos-Engineering-Community/events/250982413/)
- [2nd European Chaos Engineering Day, Stockholm, Sweden, Wednesday, December 05, 2018](https://www.chaos.conf.kth.se/)

## The Usage of ChaosMachineAnnotationProcessor

With the help of [Spoon](http://spoon.gforge.inria.fr/), ChaosMachine provides an AnnotationProcessor. If sourcecode is avaliable, developers could use annotations to mark try-catch blocks for their convenience. Then the processor will generate a configuration file for ChaosMachine's experiments.

First of all, you need to package the annotation processor by running:

```
cd annotation_processor && mvn package
```

In the `target` folder you will get `chaosmachine-annotation-processor.jar`, which developers need to import into their project in order to use the annotation `ChaosMachinePerturbationPoint`. It will be even more convenient after the ChaosMachine components are registered to Maven Central Repository.

Currently, developers need to add the following part into `pom.xml`.

```
<plugins>
	<plugin>
		<groupId>fr.inria.gforge.spoon</groupId>
		<artifactId>spoon-maven-plugin</artifactId>
		<version>3.1</version>
		<executions>
			<execution>
				<phase>generate-sources</phase>
				<goals>
					<goal>generate</goal>
				</goals>
			</execution>
		</executions>
		<configuration>
			<processors>
				<processor>
					se.kth.chaos.ChaosMachineAnnotationProcessor
				</processor>
			</processors>
			<!-- setup of configurationFilePath is not mandatory, the default value is ./chaosmachine_config.csv -->
			<processorProperties>
				<processorProperty>
					<name>se.kth.chaos.ChaosMachineAnnotationProcessor</name>
				<properties>
					<property>
						<name>configurationFilePath</name>
						<value>./perturbationPoints.csv</value>
					</property>
				</properties>
				</processorProperty>
				</processorProperties>
			<skipGeneratedSources>true</skipGeneratedSources>
		</configuration>
		<dependencies>
			<dependency>
				<groupId>fr.inria.gforge.spoon</groupId>
				<artifactId>spoon-core</artifactId>
				<version>7.4.0-beta-12</version>
			</dependency>
		</dependencies>
	</plugin>
</plugins>
```

Now enjoy, developers could use the annotation like this:

```
try {
    ...
} catch (@ChaosMachinePerturbationPoint(hypothesis = Hypothesis.RESILIENT) MissingPropertyException e) {
    ...
} catch (@ChaosMachinePerturbationPoint(hypothesis = {Hypothesis.DEBUG, Hypothesis.OBSERVABLE}) Exception e) {
    ...
}
```

And when the project is compiled, a configuration file for ChaosMachine is automatically generated.

## How to conduct a chaos experiment using Chaos Machine

Run the following command in root directory:

```
mvn package
```

or

```
mvn install
```

Then you can get the javaagent jar file `chaosmachine-injector-jar-with-dependencies.jar` in `perturbation_injector/target`. Both the monitoring sidecar and the perturbation injector are implemented in this jar file.

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
