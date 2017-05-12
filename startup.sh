#!bin/sh
docker build . -t mcserver:forge
docker run -i mcserver:forge -v $PWD/mcserver:/mcserver -p 25252:25252 /mcserver/forge-1.7.10-10.13.4.1558-1.7.10-universal.jar
