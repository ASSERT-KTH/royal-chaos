FROM centos:6.10

# Java 8
# LS_COLORS
RUN yum update -y \
 && yum install -y java-1.8.0-openjdk # Java 8 \
 && echo "LS_COLORS=\$LS_COLORS:'di=0;35:' ; export LS_COLORS" >> .bash_profile \
 && source ~/.bash_profile

# PostgreSQL 9.6
RUN yum install -y yum install https://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-6-x86_64/pgdg-centos96-9.6-3.noarch.rpm \
 && yum install -y postgresql96 \
 && yum install -y postgresql96-server \
 && service postgresql-9.6 initdb \
 && chkconfig postgresql-9.6 on

WORKDIR /var/lib/pgsql/9.6/data
RUN sed -i -e "s/#listen_addresses = 'localhost'/listen_addresses = '*'/" postgresql.conf \
 && sed -i -e "/# \"local\" is for Unix domain socket connections only/a local   all             all                                     trust" pg_hba.conf \
 && sed -i -e "/# IPv4 local connections:/a host    uranusdb        uranus          172.16.1.0/24           trust" pg_hba.conf

COPY startup.sh .
RUN chmod +x startup.sh
CMD ./startup.sh
