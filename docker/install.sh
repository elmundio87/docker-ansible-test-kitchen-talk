#!/bin/bash

pushd centos-7
docker build -t edmundd:centos-7 .
popd

pushd ubuntu-14.04
docker build -t edmundd:ubuntu-14.04 .
popd

pushd ubuntu-15.04
docker build -t edmundd:ubuntu-15.04 .
popd
