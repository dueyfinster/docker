#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:python

docker run --rm=true -ti -v $DIR:/data --name python dueyfinster/lang:python
