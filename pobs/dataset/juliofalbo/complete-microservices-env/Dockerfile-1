FROM maven:3.6-jdk-11 as build
COPY src /usr/src/searching/src
COPY pom.xml /usr/src/searching
RUN mvn -f /usr/src/searching/pom.xml clean package -Dmaven.test.skip package

FROM gcr.io/distroless/java:11
COPY --from=build /usr/src/searching/target/searching-0.0.1-SNAPSHOT.jar /usr/searching/searching-0.0.1-SNAPSHOT.jar
EXPOSE 8200
ENTRYPOINT [ "java", "-jar", "/usr/searching/searching-0.0.1-SNAPSHOT.jar" ]