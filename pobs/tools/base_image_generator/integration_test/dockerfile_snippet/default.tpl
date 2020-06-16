USER root

WORKDIR /root

# install openjdk8 if java is not installed
COPY ./integration_test/dockerfile_snippet/install_openjdk8.sh /root
RUN ./install_openjdk8.sh

COPY ./integration_test/target/integration-test-1.0-SNAPSHOT-shaded.jar /root
ENTRYPOINT ["java", "-jar", "./integration-test-1.0-SNAPSHOT-shaded.jar"]