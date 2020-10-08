#!/bin/bash

docker buildx build --file Dockerfile --tag lisy09kubesphere/ks-installer:v3.0.0 --platform linux/amd64,linux/arm64 . --push