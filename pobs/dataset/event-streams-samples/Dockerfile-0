FROM gradle:jdk8-alpine as jdk

COPY --chown=1000 . /usr/src/app
WORKDIR /usr/src/app

USER root
RUN apk --no-cache add busybox-static \
  && gradle -s --no-daemon assemble

FROM websphere-liberty:javaee8

COPY --from=jdk /bin/busybox.static /bin/unzip
COPY --from=jdk --chown=1001:0 /usr/src/app/target/defaultServer/apps/EventStreamsLibertyApp.war /tmp
COPY --from=jdk --chown=1001:0 /usr/src//app/target/defaultServer/server.xml /config/server.xml

RUN mkdir -p /opt/ibm/wlp/usr/servers/defaultServer/apps/EventStreamsLibertyApp.war \
  && unzip -q /tmp/EventStreamsLibertyApp.war \
      -d /opt/ibm/wlp/usr/servers/defaultServer/apps/EventStreamsLibertyApp.war \
  && chmod -R a+rwX /opt/ibm/wlp/usr/servers/defaultServer/apps/EventStreamsLibertyApp.war
