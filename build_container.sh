#!/bin/sh

sudo podman build -f ruby_dev_container.containerfile -t ruby-dev .
