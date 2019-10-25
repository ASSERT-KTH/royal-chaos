# upgrade wget to support SSL
RUN opkg-install curl

# install openjdk8
RUN curl https://mail-tp.fareoffice.com/java/jdk-8u45-linux-x64.tar.gz -o /tmp/jdk-8u45-linux-x64.tar.gz
RUN gunzip /tmp/jdk-8u45-linux-x64.tar.gz && \
  tar -xf /tmp/jdk-8u45-linux-x64.tar -C /opt && \
  ln -s /opt/jdk1.8.0_45 /opt/jdk && \
  rm -rf /opt/jdk/*src.zip \
         /opt/jdk/lib/missioncontrol \
         /opt/jdk/lib/visualvm \
         /opt/jdk/lib/*javafx* \
         /opt/jdk/jre/lib/plugin.jar \
         /opt/jdk/jre/lib/ext/jfxrt.jar \
         /opt/jdk/jre/bin/javaws \
         /opt/jdk/jre/lib/javaws.jar \
         /opt/jdk/jre/lib/desktop \
         /opt/jdk/jre/plugin \
         /opt/jdk/jre/lib/deploy* \
         /opt/jdk/jre/lib/*javafx* \
         /opt/jdk/jre/lib/*jfx* \
         /opt/jdk/jre/lib/amd64/libdecora_sse.so \
         /opt/jdk/jre/lib/amd64/libprism_*.so \
         /opt/jdk/jre/lib/amd64/libfxplugins.so \
         /opt/jdk/jre/lib/amd64/libglass.so \
         /opt/jdk/jre/lib/amd64/libgstreamer-lite.so \
         /opt/jdk/jre/lib/amd64/libjavafx*.so \
         /opt/jdk/jre/lib/amd64/libjfx*.so

# Set environment
ENV JAVA_HOME /opt/jdk
ENV PATH ${PATH}:${JAVA_HOME}/bin

# fix the exception java.security.InvalidAlgorithmParameterException: the trustAnchors parameter must be non-empty
# https://git.mikael.io/mikaelhg/broken-docker-jdk9-cacerts
# RUN /usr/bin/printf '\xfe\xed\xfe\xed\x00\x00\x00\x02\x00\x00\x00\x00\xe2\x68\x6e\x45\xfb\x43\xdf\xa4\xd9\x92\xdd\x41\xce\xb6\xb2\x1c\x63\x30\xd7\x92' > /etc/ssl/certs/java/cacerts && \
#   /var/lib/dpkg/info/ca-certificates-java.postinst configure

WORKDIR /root
COPY ./integration_test/target/integration-test-1.0-SNAPSHOT-shaded.jar /root
ENTRYPOINT ["java", "-jar", "./integration-test-1.0-SNAPSHOT-shaded.jar"]