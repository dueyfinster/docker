#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:asm

docker run --rm=true -ti -v $DIR:/data --name asm dueyfinster/lang:asm