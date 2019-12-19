FROM java:openjdk-8-jre-alpine
MAINTAINER Marco Lamina <mlamina09@gmail.com>

RUN mkdir /opt

ADD docker/breakerbox.jar /opt/
ADD breakerbox-service/breakerbox.yml /opt/
ADD breakerbox-service/breakerbox-instances.yml /opt/

EXPOSE 8080 8081

WORKDIR /opt

ENTRYPOINT ["java", "-jar", "breakerbox.jar"]
CMD ["server", "breakerbox.yml"]