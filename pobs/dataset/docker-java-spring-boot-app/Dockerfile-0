FROM anapsix/alpine-java:jre8
MAINTAINER Tom Barlow "<tomwbarlow@gmail.com>"

ARG VERSION

# Example on how VERSION build-arg can be used
LABEL tombee.spring-boot-app.version="$VERSION"

ADD target/spring-boot-app-*.jar /spring-boot-app.jar

EXPOSE 8080

CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/spring-boot-app.jar"]
