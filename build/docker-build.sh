#!/bin/sh
set -e

# Load the version number
. "`dirname $0`/VERSION"

# Build with docker
docker build -t killrvideo/killrvideo-dse-config:$DOCKER_BUILD_TAG .