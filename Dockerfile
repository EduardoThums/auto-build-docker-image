FROM alpine:3

RUN apk update --no-cache \
  && apk add curl
