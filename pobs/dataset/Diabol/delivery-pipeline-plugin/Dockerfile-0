FROM jenkins/jenkins:2.107.3-alpine
MAINTAINER Diabol AB - https://www.diabol.se - https://github.com/Diabol

USER jenkins
COPY docker/plugins.txt /usr/share/jenkins/ref/
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins.txt
COPY docker/generate-jobs.xml /usr/share/jenkins/ref/jobs/generate-jobs/config.xml
COPY examples/demo.groovy /usr/share/jenkins/ref/jobs/generate-jobs/workspace/demo.groovy
COPY docker/startup.groovy /usr/share/jenkins/ref/init.groovy.d/startup.groovy
COPY target/delivery-pipeline-plugin.hpi /usr/share/jenkins/ref/plugins/delivery-pipeline-plugin.hpi

USER root
RUN chown -R jenkins:jenkins /usr/share/jenkins/ref/plugins/delivery-pipeline-plugin.hpi

USER jenkins

