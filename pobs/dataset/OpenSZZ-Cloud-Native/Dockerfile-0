FROM maven:alpine as build
WORKDIR /src/app
COPY pom.xml .
RUN mvn dependency:go-offline


COPY src/ ./src
RUN mvn install -X

FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE

RUN apk update && apk add \
git && apk add bash 


COPY --from=build  /src/app/target/SZZRestScheduler-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
