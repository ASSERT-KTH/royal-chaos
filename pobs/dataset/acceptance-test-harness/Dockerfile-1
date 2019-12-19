#
# Runs sshd and allow the 'test' user to login
#

FROM ubuntu:trusty

# install FTP
RUN apt-get update && apt-get install -y vsftpd
RUN echo "local_enable=YES" >> /etc/myftp.conf
RUN echo "write_enable=YES" >> /etc/myftp.conf
RUN echo "listen=YES" >> /etc/myftp.conf
RUN echo "anonymous_enable=YES" >> /etc/myftp.conf
RUN echo "dirmessage_enable=YES" >> /etc/myftp.conf
RUN echo "use_localtime=YES" >> /etc/myftp.conf
RUN echo "xferlog_enable=YES" >> /etc/myftp.conf
RUN echo "secure_chroot_dir=/var/run/vsftpd/empty" >> /etc/myftp.conf
RUN echo "pam_service_name=vsftpd" >> /etc/myftp.conf
RUN echo "rsa_cert_file=/etc/ssl/private/vsftpd.pem" >> /etc/myftp.conf
RUN echo "pasv_enable=YES" >> /etc/myftp.conf
RUN echo "pasv_min_port=9050" >> /etc/myftp.conf
RUN echo "pasv_max_port=9055" >> /etc/myftp.conf
# To enable passv mode through NAT (for remote docker) we need to set the
# passv_address to the address that docker will use to port forward
RUN echo "pasv_address=localhost" >> /etc/myftpd.conf
# however DockerCOntainer has no way to specify the port offset so this will just not work..
# unless the container and host ports match exactly
RUN mkdir -p /var/run/vsftpd/empty

# create a test user
RUN useradd test -d /home/test -s /bin/bash && \
        mkdir -p /home/test/ftp && \
        chown test /home/test && \
        echo "test:test" | chpasswd

# run VSFTPD
CMD /usr/sbin/vsftpd /etc/myftp.conf
