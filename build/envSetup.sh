#!/bin/bash

BUILD_VERSION=jq '.buildVersion' ./buildInfo.json
echo $BUILD_VERSION