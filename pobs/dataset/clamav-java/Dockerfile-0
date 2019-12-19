FROM mkodockx/docker-clamav

MAINTAINER Antti Virtanen <thelokori@gmail.com>

# update maximum stream length to much smaller than default
# automated tests run smoother this way
RUN sed -i 's/^StreamMaxLength .*$/StreamMaxLength 50100/g' /etc/clamav/clamd.conf

# av daemon bootstrapping
CMD ["/bootstrap.sh"]
