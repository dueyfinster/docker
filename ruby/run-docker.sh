#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:ruby

docker run --rm=true -ti -v $DIR:/data --name ruby dueyfinster/lang:ruby