#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:c

docker run --rm=true -ti -v $DIR:/data --name clang dueyfinster/lang:c
