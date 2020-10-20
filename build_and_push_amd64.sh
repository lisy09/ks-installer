#!/bin/bash

docker buildx build \
    --file Dockerfile.amd64 \
    --tag lisy09kubesphere/ks-installer:v3.0.0 \
    --platform linux/amd64 \
    . --push