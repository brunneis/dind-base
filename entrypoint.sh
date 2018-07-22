#!/bin/bash
dockerd-entrypoint.sh $1 &
exec bash --login -i
