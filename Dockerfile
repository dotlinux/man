FROM alpine:3.8

MAINTAINER wwwlinux wwwlinux@hotmail.com

#更新并升级包列表
RUN apk update

#升级整个系统的所有包
RUN apk upgrade

RUN apk add python docker
