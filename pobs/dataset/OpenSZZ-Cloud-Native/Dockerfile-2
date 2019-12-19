
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
git 


COPY --from=build  /src/app/target/spring-openszzweb-2.1.0.BUILD-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
