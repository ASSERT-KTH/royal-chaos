#
# Runs JIRA
#
#    The initial password is 'admin:admin'
#
FROM ubuntu:xenial

# Pin JIRA version to make the tests more predictable and less fragile
# In particular, pinned to 6.X because from 7.X the SOAP API is gone, and it's
# used in the tests. Upgrading the tests to use the REST API is not trivial
# since some operations are not yet available in its java client (e.g. project creation)
ENV JIRA_VERSION 6.3

# base package installation
RUN apt-get update -y && apt-get install -y apt-transport-https && echo "deb https://packages.atlassian.com/atlassian-sdk-deb stable contrib" >> /etc/apt/sources.list && apt-get update
RUN apt-get install -y --allow-unauthenticated openjdk-8-jdk atlassian-plugin-sdk netcat

# this will install the whole thing, launches Tomcat,
# asks the user to do Ctrl+C to quit, then it shuts down presumably because it
# fails to read from stdin?
RUN atlas-run-standalone --product jira -v $JIRA_VERSION < /dev/null

# unlike the above command, this launches Tomcat then hangs, because it feeds its own tail
# and so stdin will block
CMD atlas-run-standalone --product jira -v $JIRA_VERSION < /dev/stderr
