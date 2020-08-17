FROM anapsix/alpine-java:8_server-jre_unlimited

MAINTAINER jeecgos@163.com

RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN mkdir -p /jeecg-cloud-monitor

WORKDIR /jeecg-cloud-monitor

EXPOSE 9111

ADD ./target/jeecg-cloud-monitor-2.2.0.jar ./

CMD java -Djava.security.egd=file:/dev/./urandom -jar jeecg-cloud-monitor-2.2.0.jar
