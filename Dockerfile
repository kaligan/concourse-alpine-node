FROM docker.artifactory.appcarousel.com/appcarousel/alpine-3:latest
MAINTAINER Matt Nicholson <matt.nicholson@appdirect.com>
ENV NODEJS_VERSION=v6.6.0
ENV PATH=/apps/node/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/bin

RUN apk add --update bash
RUN apk add --no-cache make gcc g++ python && \ apk add nodejs=$NODE_VERSION --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main