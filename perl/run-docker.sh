#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:perl


docker run --rm=true -ti -v $DIR/src:/data --name perl dueyfinster/lang:perl