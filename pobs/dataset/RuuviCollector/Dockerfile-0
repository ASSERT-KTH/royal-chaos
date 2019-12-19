FROM maven:3.5.3-jdk-8-alpine
RUN apk update
RUN apk add bluez
RUN apk add bluez-deprecated
ADD . /app
WORKDIR /app
RUN mvn clean package
CMD ["java", "-jar", "target/ruuvi-collector-0.2.jar"]
