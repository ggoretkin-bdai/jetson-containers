#!/usr/bin/env bash
sudo docker build \
	--network=host \ # curl https was not working without this
	--platform linux/arm64 \
	-t coreio:l4t_r32.7.1_humble \
	-f Dockerfile.ros.humble \
	.
