#!/bin/sh

IMAGE=localhost/ruby-dev:latest
USER=root:root
VOLUME=/home/$USER/sandbox/consulting/:/home/consulting:rw,Z
PORT=4000:4000

sudo podman image pull $IMAGE
sudo podman run -it -u $USER -p $PORT -v $VOLUME $IMAGE
