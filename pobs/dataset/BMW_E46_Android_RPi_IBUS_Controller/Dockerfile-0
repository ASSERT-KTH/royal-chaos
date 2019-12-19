FROM python:3.7.2-stretch

MAINTAINER Trent Seed <hi@trentseed.com>

RUN apt-get -y update

RUN apt-get -y install build-essential bluez bluez-tools libbluetooth-dev

WORKDIR /opt/car-controller

COPY requirements.txt /opt/car-controller
RUN pip3 install -r /opt/car-controller/requirements.txt

COPY . /opt/car-controller

CMD ["python3", "/opt/car-controller/start_controller.py", "bmw-e46"]