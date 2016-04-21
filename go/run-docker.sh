#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:go

docker run --rm=true -ti -v $DIR:/data --name go dueyfinster/lang:go