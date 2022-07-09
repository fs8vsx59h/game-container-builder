#!/bin/bash 
docker run -it \
--name=dts \
--network=host \
--mount type=bind,source=/home/izumo/DTS,target=/root/.klei/DoNotStarveTogether \
poormancontainer/poormandts:20020704v2 ./run-master-and-caves.sh
