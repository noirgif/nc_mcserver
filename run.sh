#!/bin/sh
docker run -t -d -p 25252:25252 --name mcins -v $PWD/mcserver:/mcserver  mcserver:forge /usr/bin/java -Xmx2048M -Xms2048M -jar forge-1.7.10-10.13.4.1558-1.7.10-universal.jar nogui
