# Sets up
FROM ubuntu:precise
RUN apt-get update && apt-get install -y wget

# Install Subversion 1.8 and Apache
RUN echo 'deb http://archive.ubuntu.com/ubuntu precise main universe' >> /etc/apt/sources.list
RUN sh -c 'echo "deb http://opensource.wandisco.com/ubuntu precise svn18" >> /etc/apt/sources.list.d/WANdisco.list'
RUN wget -q http://opensource.wandisco.com/wandisco-debian.gpg -O- | apt-key add -
RUN apt-get update -y
RUN apt-get install -y subversion apache2 libapache2-svn


# Create a repo
RUN svnadmin create /home/svn
ADD ./config/svnserve.conf /home/svn/conf/svnserve.conf
ADD ./config/passwd /home/svn/conf/passwd

# Set permissions
RUN addgroup subversion && \
    usermod -a -G subversion www-data && \
    chown -R www-data:subversion /home/svn && \
    chmod -R g+rws /home/svn


#install websvn
RUN export DEBIAN_FRONTEND=noninteractive && apt-get -y install websvn
RUN cp -r /usr/share/websvn/ /var/www/
ADD ./config/config.php /etc/websvn/config.php

# Configure Apache to serve up Subversion
RUN /usr/sbin/a2enmod auth_digest && \
    rm /etc/apache2/mods-available/dav_svn.conf
ADD ./config/dav_svn.conf /etc/apache2/mods-available/dav_svn.conf

# Create password files. Pre-created with "svnUser"/"test" username and password.
RUN mkdir -p /etc/subversion
ADD ./config/passwd.htpasswd /etc/subversion/passwd.htpasswd


#install ssh
RUN apt-get install -y openssh-server
RUN mkdir -p /var/run/sshd
# create a test user
RUN useradd svnUser -d /home/svnUser && \
    mkdir -p /home/svnUser/.ssh && \
    chown svnUser /home/svnUser && \
    echo "svnUser:test" | chpasswd && \
    echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDzpxmTW9mH87DMkMSqBrSecoSHVCkKbW5IOO+4unak8M8cyn+b0iX07xkBn4hUJRfKA7ezUG8EX9ru5VinteqMOJOPknCuzmUS2Xj/WJdcq3BukBxuyiIRoUOXsCZzilR/DOyNqpjjI3iNb4los5//4aoKPCmLInFnQ3Y42VaimH1298ckEr4tRxsoipsEAANPXZ3p48gGwOf1hp56bTFImvATNwxMViPpqyKcyVaA7tXCBnEk/GEwb6MiroyHbS0VvBz9cZOpJv+8yQnyLndGdibk+hPbGp5iVAIsm28FEF+4FvlYlpBwq9OYuhOCREJvH9CxDMhbOXgwKPno9GyN kohsuke@atlas' > /home/svnUser/.ssh/authorized_keys
RUN locale-gen en_US.UTF-8

#Install Supervisor to manage the processes
RUN apt-get install -y supervisor
RUN mkdir -p /var/log/supervisor
#Add supervisor config containing the commands to execute
ADD ./config/supervisord.conf /etc/supervisor/conf.d/supervisord.conf

ENV APACHE_RUN_USER    www-data
ENV APACHE_RUN_GROUP   www-data
ENV APACHE_PID_FILE    /var/run/apache2.pid
ENV APACHE_RUN_DIR     /var/run/apache2
ENV APACHE_LOCK_DIR    /var/lock/apache2
ENV APACHE_LOG_DIR     /var/log/apache2

#upload SVN data
RUN mkdir -p /svnRepo
ADD ./svnRepo /svnRepo
RUN /usr/sbin/apache2 && svn checkout http://127.0.0.1/svn /svnRepo && svn add /svnRepo/* && svn commit -m 'init' /svnRepo/* && echo 'newRev' >> /svnRepo/testOne.txt && svn commit -m 'Rev with changes' /svnRepo/*



#Start supervisor --> starts apache2Server, svnServer, sshServer
CMD ["/usr/bin/supervisord"]

EXPOSE 22
EXPOSE 80
EXPOSE 3690
