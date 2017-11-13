#!/usr/bin/env bash

WD=$(dirname $0)
WD=$(cd $WD && pwd)

docker run -v $WD:/home/beakerx/host -p 8888:8888 beakerx/beakerx
