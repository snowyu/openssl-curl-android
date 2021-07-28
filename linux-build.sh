#!/bin/bash

export NDK=$HOME/android-sdk-linux/ndk/22.1.7171670
export HOST_TAG=linux-x86_64
export A32_MIN_SDK_VERSION=16
export A64_MIN_SDK_VERSION=21

export CFLAGS="-Os -fPIC"
export LDFLAGS="-Wl,-Bsymbolic"

./build.sh
