#
# Dockerfile for Storm Mesos framework
#
FROM ubuntu:14.04
MAINTAINER Salimane Adjao Moustapha <me@salimane.com>

# set JAVA_HOME depending if JAVA_PRODUCT_VERSION is set
ONBUILD ARG JAVA_PRODUCT_VERSION=''
ONBUILD ENV TARGET_JAVA_HOME ${JAVA_PRODUCT_VERSION:+/usr/lib/jvm/java-$JAVA_PRODUCT_VERSION-openjdk-amd64}
ONBUILD ENV JAVA_HOME ${TARGET_JAVA_HOME:-/usr/lib/jvm/java-7-openjdk-amd64}
ONBUILD ENV JAVA_PRODUCT_VERSION ${JAVA_PRODUCT_VERSION:-7}

# Add mesosphere
# install mesos version, build arg, MESOS_RELEASE with a default value
ONBUILD ARG MESOS_RELEASE=0.28.2
ONBUILD RUN DISTRO=$(lsb_release -is | tr "[:upper:]" "[:lower:]") && \
        CODENAME=$(lsb_release -cs) && \
        echo "deb http://repos.mesosphere.com/${DISTRO} ${CODENAME} main" > /etc/apt/sources.list.d/mesosphere.list && \
        apt-key adv --keyserver keyserver.ubuntu.com --recv E56151BF && \
        apt-get -y update && \
        apt-get -y install mesos=`apt-cache madison mesos | grep " ${MESOS_RELEASE}" | head -1 | awk '{print $3}'` && \
        apt-get clean && rm -rf /var/lib/apt/lists/*

# set build arg STORM_RELEASE, MIRROR with defaults values
ONBUILD ARG STORM_RELEASE=0.10.1
ONBUILD ARG MIRROR=''
ONBUILD ARG STORM_URL=''
ONBUILD ARG RELEASE=''

# set runtime environment variables
ENV MESOS_RELEASE ${MESOS_RELEASE:-0.28.2}
ENV STORM_RELEASE ${STORM_RELEASE:-0.10.1}
ENV DEBIAN_FRONTEND ${DEBIAN_FRONTEND:-noninteractive}
ENV MESOS_NATIVE_JAVA_LIBRARY ${MESOS_NATIVE_JAVA_LIBRARY:-/usr/lib/libmesos.so}

# Add files for storm-mesos package building
COPY . /tmp

# storm-mesos package building if file storm-mesos*.tgz not found
ONBUILD RUN cd /tmp && \
        RELEASE=`grep -1 -A 0 -B 0 '<version>' pom.xml | head -n 1 | awk '{print $1}' | sed -e 's/.*<version>//' | sed -e 's/<\/version>.*//'` && \
        ([ -f storm-mesos-${RELEASE}-storm${STORM_RELEASE}-mesos${MESOS_RELEASE}.tgz ] || \
                (apt-get -y install software-properties-common && \
                        add-apt-repository ppa:openjdk-r/ppa && \
                        apt-get -y update && \
                        apt-get -y install openjdk-${JAVA_PRODUCT_VERSION}-jdk maven wget curl && \
                        update-alternatives --install /usr/bin/java java ${JAVA_HOME%/}/bin/java 20000 && \
                        update-alternatives --install /usr/bin/javac javac ${JAVA_HOME%/}/bin/javac 20000 && \
                        STORM_RELEASE=$STORM_RELEASE MESOS_RELEASE=$MESOS_RELEASE ./bin/build-release.sh main && \
                        apt-get -yf autoremove openjdk-${JAVA_PRODUCT_VERSION}-jdk maven \
                ) \
        ) && \
        mkdir -p /opt/storm && \
        tar xf /tmp/storm-mesos-${RELEASE}-storm${STORM_RELEASE}-mesos${MESOS_RELEASE}.tgz -C /opt/storm --strip=1 && \
        rm -rf /tmp/* ~/.m2 && \
        apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

WORKDIR /opt/storm
