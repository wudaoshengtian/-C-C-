#!/bin/bash -eux

#docker build -t  hust-fuzz-base/base-image "$@" infra/base-images/base-image
#docker build -t hust-fuzz-base/base-clang "$@" infra/base-images/base-clang

docker build -t hust-fuzz-base/base-builder  "$@" infra/base-images/base-builder
#docker build -t hust-fuzz-base/base-runner2 "$@" infra/base-images/base-runner2
#docker build -t hust-fuzz-base/base-runner "$@" infra/base-images/base-runner

