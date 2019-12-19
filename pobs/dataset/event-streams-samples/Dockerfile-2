# Dockerfile to run the sample under current Python 3
#
# docker build -t python-rdkafka
# docker run --rm -it -e VCAP_SERVICES=${VCAP_SERVICES} python-rdkafka
# OR
# docker run --rm -it python-rdkafka <kafka_brokers_sasl> <kafka_admin_url> <api_key> <ca_location>
#
FROM python:3.6-stretch

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT [ "python3", "-u", "app.py" ]
CMD [ "" ]
