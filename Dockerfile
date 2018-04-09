FROM ubuntu

MAINTAINER Kristijan Bartol

RUN apt-get update
RUN apt-get install -y \
    python-pip \
    git
RUN pip install tensorflow opencv-python matplotlib
RUN pip install --upgrade pip

RUN git clone https://github.com/kristijanbartol/GeoNet.git

RUN mkdir /media/data && mkdir models/
