#!/bin/bash

#build image
docker build --no-cache -t hive-mq-ce .

#run image
#docker run --name hivemq-ce -d -p 8883:8883 hive-mq-ce
docker run --rm --name hive-mq-ce -d -p 8883:8883 hive-mq-ce
