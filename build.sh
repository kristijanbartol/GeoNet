#!/bin/sh

docker build -t geonet .
docker run -v $1:/media/data/kitti_eigen geonet
docker run -v $2:/media/data/models geonet
