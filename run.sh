#!/bin/sh

docker run -v $1:/media/data/kitti_eigen \
           -v $2:/media/data/models -it geonet /bin/bash
