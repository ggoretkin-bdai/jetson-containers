#!/usr/bin/env bash
docker build --platform linux/arm64 -t coreio:l4t_r32.7.1_humble -f Dockerfile.ros.humble .