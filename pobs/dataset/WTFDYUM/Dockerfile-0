FROM java:8

ENV VERSION=1.1.0-SNAPSHOT

RUN wget https://bintray.com/artifact/download/jchampemont/wtfdyum/wtfdyum-${VERSION}.zip && \
    unzip wtfdyum-${VERSION}.zip && \
    cd wtfdyum-${VERSION} && \
    sed -i "s/wtfdyum.redis.server=localhost/wtfdyum.redis.server=redis/g" application.properties && \
    mv wtfdyum-${VERSION}.jar wtfdyum.jar

WORKDIR wtfdyum-${VERSION}

ENTRYPOINT java -jar wtfdyum.jar

EXPOSE 8080
