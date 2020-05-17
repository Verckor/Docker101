#!/bin/bash

#build image
docker build -t alpine-openssh-server .

#run image
docker run --publish=2222:22 alpine-openssh-server
#docker run --rm --publish=2222:22 alpine-openssh-server
