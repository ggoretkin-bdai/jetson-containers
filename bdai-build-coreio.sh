#!/usr/bin/env bash

# the `network` setting is necessary for `curl` on https to work in the build
sudo docker build \
	--network=host \
	--platform linux/arm64 \
	-t coreio:l4t_r32.7.1_humble \
	-f Dockerfile.ros.humble \
	.
