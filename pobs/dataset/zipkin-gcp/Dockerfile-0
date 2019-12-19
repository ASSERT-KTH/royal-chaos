FROM maven:3-jdk-8-onbuild

ENV JVM_OPTS=""
EXPOSE 9411

ENTRYPOINT [ "sh", "-c", "java $JVM_OPTS -Djava.security.egd=file:/dev/./urandom -jar /usr/src/app/collector/target/collector-*.jar" ]
