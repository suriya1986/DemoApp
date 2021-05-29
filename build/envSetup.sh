#!/bin/bash

BUILD_VERSION=`jq '.buildVersion' ./build/buildInfo.json`
echo $BUILD_VERSION