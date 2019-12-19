FROM openjdk:8-jdk
MAINTAINER Sergey Yeriomin "yeriomin@gmail.com"

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y maven git nano

RUN git clone https://github.com/yeriomin/token-dispenser /token-dispenser

RUN groupadd -g 666 dispenser && \
    useradd -m -g dispenser -u 666 -s /bin/bash dispenser && \
    chown -R dispenser:dispenser /token-dispenser

WORKDIR /token-dispenser
USER dispenser

RUN mvn install

EXPOSE 8080
CMD /usr/bin/env java -jar ./target/token-dispenser.jar
