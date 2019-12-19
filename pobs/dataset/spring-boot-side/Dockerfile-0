FROM registry.cn-hangzhou.aliyuncs.com/kennylee/sshd-tomcat:tomcat8-jdk7-nodejs7

ENV LOCAL_REPO_PATH=/var/source/

RUN sed -i "s@\/usr\/lib\/jvm\/java-7-oracle@${JAVA_HOME}@" /etc/init.d/tomcat
RUN sed -i "s@-server -Xms128m -Xmx1024m -XX\:PermSize=64M -XX\:MaxPermSize=192M@${JAVA_OPTS}@" /etc/init.d/tomcat

VOLUME $HOME/.gradle/
VOLUME $LOCAL_REPO_PATH
VOLUME /opt/tomcat/webapps/

RUN cd /root && git clone https://git.oschina.net/kennylee/ci-webhook.git ci-webhook
RUN cd ci-webhook && cnpm install

COPY deploy.sh /deploy.sh
RUN chmod +x /deploy.sh

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/supervisord.conf"]
