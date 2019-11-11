#!/usr/bin/env bash
# /usr/local/bin/docker buildx build . -t tetsuzawa/ahrs-pi: --platform=linux/arm/v7 --no-cache=true
/usr/local/bin/docker buildx build . -t tetsuzawa/ahrs-pi:${1} --platform linux/amd64,linux/arm64,linux/arm/v7 --push
#/usr/local/bin/docker push tetsuzawa/ahrs-pi:${1}
