# install openjdk8
RUN apt-get update && \
  apt-get install -y openjdk-8-jdk

WORKDIR /root
COPY ./integration_test/target/integration-test-1.0-SNAPSHOT-shaded.jar /root
ENTRYPOINT ["java", "-jar", "./integration-test-1.0-SNAPSHOT-shaded.jar"]