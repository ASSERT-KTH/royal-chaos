FROM maven:3.6-jdk-11 as build
COPY src /usr/src/eureka/src
COPY pom.xml /usr/src/eureka
RUN mvn -f /usr/src/eureka/pom.xml clean package -Dmaven.test.skip package

FROM gcr.io/distroless/java:11
COPY --from=build /usr/src/eureka/target/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar /usr/eureka/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761
ENTRYPOINT [ "java", "-jar", "/usr/eureka/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar" ]