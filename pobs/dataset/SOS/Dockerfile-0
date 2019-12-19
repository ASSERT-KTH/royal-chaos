FROM maven:3-jdk-8-alpine AS BUILD

RUN apk add --no-cache git

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN mvn --batch-mode --errors --fail-fast \
  --define maven.javadoc.skip=true \
  --define skipTests=true install

FROM jetty:jre8

COPY --from=BUILD /usr/src/app/webapp/target/52n-sos-webapp /var/lib/jetty/webapps/ROOT
COPY ./docker/logback.xml /var/lib/jetty/webapps/ROOT/WEB-INF/classes/
COPY ./docker/helgoland.json /var/lib/jetty/webapps/ROOT/static/client/helgoland/settings.json
COPY ./docker/default-config /etc/sos

USER root
RUN mkdir -p /var/lib/jetty/webapps/ROOT/WEB-INF/tmp \
 && chown -R jetty:jetty /var/lib/jetty/webapps/ROOT /etc/sos
USER jetty
RUN ln -s /etc/sos /var/lib/jetty/webapps/ROOT/WEB-INF/config

VOLUME /var/lib/jetty/webapps/ROOT/WEB-INF/tmp
VOLUME /etc/sos

HEALTHCHECK --interval=5s --timeout=20s --retries=3 \
  CMD wget http://localhost:8080/ -q -O - > /dev/null 2>&1

LABEL maintainer="Carsten Hollmann <c.hollmann@52north.org>" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="52°North SOS" \
      org.label-schema.description="52°North Sensor Observation Service" \
      org.label-schema.license="GPLv2" \
      org.label-schema.url="https://52north.org/software/software-projects/sos/" \
      org.label-schema.vendor="52°North GmbH" \
      org.label-schema.vcs-url="https://github.com/52north/SOS.git" \
      org.label-schema.version="4.4.12"

