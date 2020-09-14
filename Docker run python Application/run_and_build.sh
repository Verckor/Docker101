#!/bin/bash

#build image and dont cach it
docker build --no-cache -t imagename .

#run image
#starts console mode
docker run --rm imagename
#background mode
#docker run --rm -d imagename
