#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:node

docker run --rm=true -ti -v $DIR:/data --name nodejs dueyfinster/lang:node