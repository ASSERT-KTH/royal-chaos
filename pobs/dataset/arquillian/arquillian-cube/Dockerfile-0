FROM openshift/wildfly-101-centos7
RUN /wildfly/bin/add-user.sh -up mgmt-users.properties admin Admin#70365 --silent
CMD ["/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
