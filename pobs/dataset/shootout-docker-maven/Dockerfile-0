# Dockerfile used by wouterd/docker-maven-plugin
FROM java:8

MAINTAINER rhuss@redhat.com

ARG artifact

EXPOSE 8080

# Note that there is no variable replacement available for this plugin
ADD ${artifact} /opt/shootout-docker-maven-wouterd.jar

# Sleep to wait until postgres container is potentially up. Alternatively, the
# application itself could initialize the DB lazily (but then still then there could
# be a race condition)
CMD sleep 2 && java -Djava.security.egd=file:/dev/./urandom -jar /opt/shootout-docker-maven-wouterd.jar
