#!/usr/bin/env bash

docker run --rm -it \
    -u $(id -u):$(id -g) \
    -v $(pwd):/app \
    -w /app \
    -p 8080:8080 \
    tombenevides/xdebug-composer "$@"