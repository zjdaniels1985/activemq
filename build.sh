#!/usr/bin/env bash

docker rmi zjdaniels1985/activemq 2>/dev/null \ 
docker build . -t zjdaniels1985/activemq:latest && \
docker push zjdaniels1985/activemq:latest