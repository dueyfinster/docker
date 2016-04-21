#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
docker pull dueyfinster/lang:java

docker run --rm=true -ti -v $DIR:/data --name java dueyfinster/lang:java
