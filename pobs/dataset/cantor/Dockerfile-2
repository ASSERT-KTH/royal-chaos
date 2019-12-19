FROM jmxtrans/jmxtrans
RUN apk add --no-cache curl tar bash

ARG APP_HOME="/app"

RUN mkdir ${APP_HOME}

COPY ./target/*.tar.gz ${APP_HOME}
COPY ./jmxtrans.json /var/lib/jmxtrans
COPY ./jmxtrans-logback.xml ${JMXTRANS_HOME}/conf/logback.xml
COPY ./service.sh ${APP_HOME}


RUN cd ${APP_HOME} \
  && tar -xvf *.tar.gz \
  && rm -rf *.tar.gz

WORKDIR ${APP_HOME}

CMD chmod +x service.sh && ./service.sh