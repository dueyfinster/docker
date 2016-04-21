#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

docker pull dueyfinster/lang:erlang

docker run --rm=true -ti -v $DIR:/data --name erlang dueyfinster/lang:erlang