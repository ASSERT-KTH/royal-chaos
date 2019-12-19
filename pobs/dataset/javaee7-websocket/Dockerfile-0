FROM jboss/wildfly:10.0.0.Final
MAINTAINER Maxime Gréau <greaumaxime@gmail.com>

ENV APP_VERSION 1.1.0
ENV APP_DOWNLOAD_URL https://github.com/mgreau/javaee7-websocket/releases/download/v${APP_VERSION}/javaee7-websocket-${APP_VERSION}.war

RUN curl -L -o ${JBOSS_HOME}/standalone/deployments/ROOT.war ${APP_DOWNLOAD_URL}

CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
