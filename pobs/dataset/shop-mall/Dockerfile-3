FROM openjdk:8-jdk-alpine
VOLUME /tmp
RUN echo "Asia/Shanghai" > /etc/timezone
#ADD target/shop-quartz.jar /run/shop-quartz.jar
ENV PROFILE ""
ENV PASSWORD ""
CMD java $PROFILE $PASSWORD -Djava.security.egd=file:/dev/./urandom -Des.set.netty.runtime.available.processors=false -jar /run/shop-quartz.jar

# mvn clean install -Dmaven.test.skip=true dockerfile:build
# docker run --net=host --name shop-quartz --env PROFILE=-Dspring.profiles.active=test --env PASSWORD=-Djasypt.encryptor.password=5042d146667518a1a5017644946b8650aafca44c -v /etc/localtime:/etc/localtime:ro -v /data/shop/target:/run -d d2c/shop-quartz