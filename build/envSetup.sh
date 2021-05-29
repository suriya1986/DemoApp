#!/bin/sh

BUILD_VERSION=jq '.buildVersion' buildInfo.json
echo $BUILD_VERSION