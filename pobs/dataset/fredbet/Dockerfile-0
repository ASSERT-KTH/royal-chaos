FROM openjdk:11-jdk as build

WORKDIR /workspace/app

COPY mvnw .
COPY .mvn .mvn
COPY pom.xml .
COPY src src

RUN ./mvnw -q dependency:go-offline
RUN ./mvnw clean install
RUN mkdir -p target/dependency && (cd target/dependency; jar -xf ../*.jar)


FROM openjdk:11-jre-slim

LABEL maintainer="Michael Staehler"

VOLUME /tmp

# Add custom user for running the image as a non-root user (but in root group)
RUN useradd -ms /bin/bash fred

RUN set -ex; \
        apt-get update \        
        && chown -R fred:0 /home/fred \
        && chmod -R g+rw /home/fred \
        && chmod g+w /etc/passwd

ENV JAVA_OPTS="-Duser.timezone=Europe/Berlin"

USER fred

WORKDIR /home/fred

EXPOSE 8080

ARG DEPENDENCY=/workspace/app/target/dependency
COPY --from=build ${DEPENDENCY}/BOOT-INF/lib /home/fred/app/lib
COPY --from=build ${DEPENDENCY}/META-INF /home/fred/app/META-INF
COPY --from=build ${DEPENDENCY}/BOOT-INF/classes /home/fred/app
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -cp /home/fred/app:/home/fred/app/lib/* de.fred4jupiter.fredbet.Application" ]