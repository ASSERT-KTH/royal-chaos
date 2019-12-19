FROM openjdk:8-alpine
VOLUME /tmp
COPY target/benchmarks.jar /
CMD ["com.example.demo.DemoApplication"]
ENTRYPOINT ["java","-Xmx128m","-Djava.security.egd=file:/dev/./urandom","-XX:TieredStopAtLevel=1","-noverify","-Dspring.jmx.enabled=false", "-Dspring.config.location=classpath:/application.properties","-cp","benchmarks.jar"]
