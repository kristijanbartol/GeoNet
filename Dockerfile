FROM ubuntu

MAINTAINER Kristijan Bartol

RUN apt-get update
RUN apt-get install -y \
    python3 \
    python3-pip \
    git
RUN pip3 install tensorflow opencv-python matplotlib Image scipy

RUN git clone https://github.com/kristijanbartol/GeoNet.git

RUN mkdir /media/data/ && mkdir /media/data/kitti_eigen/ && mkdir /media/data/models
