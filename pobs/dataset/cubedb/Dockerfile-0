# An image based on Alpine Linux and an unofficial Oracle JRE Image
FROM anapsix/alpine-java:8_jdk as builder

RUN apk add maven

WORKDIR /build

ADD *.xml ./
ADD src/ src/

RUN mvn package -DskipTests

FROM anapsix/alpine-java:8_server-jre

ENV TARGET_DIR=/opt/cubedb \
    DUMP_PATH="/tmp/cubedumps" \
    PORT=9998 \
    LOG_OPTS="-Dlog4j.configuration=log4j.properties"

WORKDIR $TARGET_DIR

ADD docker/run.sh run.sh
COPY --from=builder /build/target/cubedb-*-SNAPSHOT.jar cubedb.jar

ENTRYPOINT ["./run.sh"]

EXPOSE 9998
