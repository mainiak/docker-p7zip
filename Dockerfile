FROM alpine:3.4

RUN apk add --no-cache \
  p7zip p7zip-doc

VOLUME ["/data"]

ENTRYPOINT /bin/sh
