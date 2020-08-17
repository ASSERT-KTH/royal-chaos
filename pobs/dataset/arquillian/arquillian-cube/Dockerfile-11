FROM lordofthejars/docker-tomee:8-jre-1.7.2-plus


ENV JAVA_OPTS -Dcom.sun.management.jmxremote.port=8089 -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false
ADD tomcat-users.xml /usr/local/tomee/conf/
EXPOSE 8089
CMD ["/usr/local/tomee/bin/catalina.sh","run"]