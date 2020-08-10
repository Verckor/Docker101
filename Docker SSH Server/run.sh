#!/bin/bash

#build image
docker build --no-cache -t alpine-openssh-server .

#run image
#docker run --publish=2222:22 alpine-openssh-server
docker run --rm --publish=2222:22 alpine-openssh-server
