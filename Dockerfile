FROM alpine:latest

MAINTAINER Peter Wu <piterwu@outlook.com>
RUN apk add --update bash && rm -rf /var/cache/apk/*