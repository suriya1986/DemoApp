#!/bin/sh

BUILD_VERSION = jq -r '.buildVersion'
echo($BUILD_VERSION)