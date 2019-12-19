FROM python:3-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app/

RUN pip3 install --no-cache-dir -r requirements.txt

ADD http://cdn.mysql.com/Downloads/Connector-Python/mysql-connector-python-2.0.4.zip#md5=3df394d89300db95163f17c843ef49df /usr/src/app/

RUN unzip mysql-connector-python-2.0.4.zip && \
  cd mysql-connector-python-2.0.4 && \
  python3 setup.py install && \
  cd ..

COPY . /usr/src/app

ENV APP_CONFIG /usr/src/app/swagger_server/config-k8s.cfg

EXPOSE 8080

ENTRYPOINT ["python3"]

CMD ["-m", "swagger_server"]