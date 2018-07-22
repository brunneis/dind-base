#!/bin/bash
docker run -ti --privileged --name docker brunneis/docker-proxy --storage-driver=overlay2
