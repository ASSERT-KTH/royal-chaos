FROM centos:7

MAINTAINER Arquillian

RUN yum install epel-release -y && yum update -y && \ 
    rpm --import http://li.nux.ro/download/nux/RPM-GPG-KEY-nux.ro && \
    rpm -Uvh http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm && \
    yum install ffmpeg ffmpeg-devel -y

RUN curl https://raw.githubusercontent.com/arquillian/arquillian-cube/6a5d9379619d969694e08a9b8c0de8745c46a203/docker/flv2mp4-docker-image/flv2mp4.sh -o /usr/local/bin/flv2mp4.sh
RUN chmod +x /usr/local/bin/flv2mp4.sh
CMD ["/usr/local/bin/flv2mp4.sh"]
