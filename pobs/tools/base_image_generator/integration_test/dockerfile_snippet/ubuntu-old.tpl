# install openjdk8
RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:openjdk-r/ppa && \
  apt-get update && \
  apt-get install -y openjdk-8-jdk

# fix the exception java.security.InvalidAlgorithmParameterException: the trustAnchors parameter must be non-empty
# https://git.mikael.io/mikaelhg/broken-docker-jdk9-cacerts
RUN /usr/bin/printf '\xfe\xed\xfe\xed\x00\x00\x00\x02\x00\x00\x00\x00\xe2\x68\x6e\x45\xfb\x43\xdf\xa4\xd9\x92\xdd\x41\xce\xb6\xb2\x1c\x63\x30\xd7\x92' > /etc/ssl/certs/java/cacerts && \
  /var/lib/dpkg/info/ca-certificates-java.postinst configure

WORKDIR /root
COPY ./integration_test/target/integration-test-1.0-SNAPSHOT-shaded.jar /root
ENTRYPOINT ["java", "-jar", "./integration-test-1.0-SNAPSHOT-shaded.jar"]