FROM openjdk:8-jdk as builder
WORKDIR /app
COPY . .
RUN ./gradlew build -x test

FROM openjdk:8-jre
LABEL maintainer="Eimar Fandino"

WORKDIR /app

COPY --from=builder  /app/build/libs/shared-kafka-admin-micro-*.jar /app/app.jar
COPY application.properties /app/application.properties

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "/app/app.jar" , "--spring.profiles.active=kadmin,local"]
