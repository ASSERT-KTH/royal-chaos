FROM ubuntu

RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir -p /var/run/sshd

# create a test user
RUN useradd test -d /home/test && \
    mkdir -p /home/test/.ssh && \
    echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQDP6koCuiTAT6L1wjhSds7n2wfb3y7Xv32ZfXr3kQpEeuZS07Z8Dfd5m5W7+qCRjWxZRrkmTdt4Z7ijC9emXu+gEDGB7rZvnAYw3J60rwB2IQHPDsrA/GgBJEaeA0I1HqAwxd28wHu8yzh1aEumjg5fhNxu+PZpoNRpEUG4kyVQ/w== your_email@example.com' > /home/test/.ssh/authorized_keys && \
    chown -R test:test /home/test && \
    chmod 0600 /home/test/.ssh/authorized_keys && \
    echo "test:test" | chpasswd


ENTRYPOINT ["/usr/sbin/sshd", "-D", "-e"]