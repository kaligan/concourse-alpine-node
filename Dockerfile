FROM docker.artifactory.appcarousel.com/appcarousel/alpine-3:latest
MAINTAINER Matt Nicholson <matt.nicholson@appdirect.com>
ENV NODE_VERSION=6.6.0-r0

RUN apk add --no-cache make gcc g++ python && apk add nodejs=$NODE_VERSION --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main