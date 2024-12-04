#!/bin/bash
IMAGE="pidoc"
docker build -t "$IMAGE" -f Dockerfile .
docker run -it --rm --net=host -v $(pwd)/app:/app "$IMAGE"