# install openjdk8
RUN yum install -y java-1.8.0-openjdk-devel

WORKDIR /root
COPY ./integration_test/target/integration-test-1.0-SNAPSHOT-shaded.jar /root
ENTRYPOINT ["java", "-jar", "./integration-test-1.0-SNAPSHOT-shaded.jar"]