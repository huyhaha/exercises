#!/bin/bash

CONTAINER_NAME='hello'
IMAGE='hello'

if [ ! "$(docker ps -q -f name="${CONTAINER_NAME}")" ]; then
    if [ "$(docker ps -aq -f status=exited -f name="${CONTAINER_NAME}")" ]; then
        # cleanup
        docker rm "${CONTAINER_NAME}"
    fi
    # run your container
    docker run -d --name "${CONTAINER_NAME}" "${IMAGE}"
fi
