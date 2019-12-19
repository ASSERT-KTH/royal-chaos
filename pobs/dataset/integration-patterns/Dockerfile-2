FROM openjdk:8-jdk-alpine
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar", "--header-footer-src=http://header-footer:8081", "--eventing.brokers=kafka:9092"]