FROM openjdk:jre-alpine
MAINTAINER noirgif<nomaru@outlook.com>

RUN apk update \
 && apk --no-cache add ca-certificates \
 && update-ca-certificates \
 && apk --no-cache add openssl


VOLUME /mcserver
RUN cd mcserver
EXPOSE 25252
