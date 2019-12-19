FROM openjdk:12 AS build

RUN mkdir -p /workspace
WORKDIR /workspace
COPY . .
RUN yum install -y wget unzip
RUN wget -O /tmp/gradle.zip http://services.gradle.org/distributions/gradle-5.4.1-bin.zip && \
    unzip /tmp/gradle.zip -d /opt && \
    mv /opt/gradle-5.4.1 /opt/gradle

RUN /opt/gradle/bin/gradle build

# --

FROM openjdk:12 AS deploy

RUN mkdir -p /opt/app
COPY --from=build /workspace/build/libs/myapp-FINAL.jar /opt/app/myapp.jar

ENTRYPOINT ["java", "-jar", "/opt/app/myapp.jar"]
