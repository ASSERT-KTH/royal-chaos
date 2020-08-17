FROM jboss/wildfly:10.1.0.Final
RUN /opt/jboss/wildfly/bin/add-user.sh -up mgmt-users.properties admin Admin#70365 --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
