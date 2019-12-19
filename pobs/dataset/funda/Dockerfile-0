FROM openjdk:8-jdk-alpine
MAINTAINER chinrui1016@163.com
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar", "--spring.config.location=/app/conf/application.yml"]