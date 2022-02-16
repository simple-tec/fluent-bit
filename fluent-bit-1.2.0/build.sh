#!/bin/bash
TARGET=fluent-bit
REPO=registry.cn-shanghai.aliyuncs.com/digk8s/
#TAG=1.2.0-normal
TAG=1.2.0-env
docker build -t ${REPO}${TARGET}:${TAG} -f ./Dockerfile .
docker push ${REPO}${TARGET}:${TAG}

