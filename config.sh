#!/bin/bash
#
#
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Change this settings, in order to use other docker label / tag.
export DOCKER_OSS_LABEL="GPDB 5 OSS"
export DOCKER_OSS_TAG="kochanpivotal/gpdb5oss"
export DOCKER_LATEST_OSS_TAG="kochanpivotal/gpdb5oss:latest"

# Use Cases specific

export DC_PGADMIN4_USE_CASE1_SCRIPT="docker-compose -f ./usecase1/docker-compose-pgadmin4.yml"
export DC_PGADMIN4_USE_CASE2_SCRIPT="docker-compose -f ./usecase2/docker-compose-pgadmin4.yml"
