FROM alpine:edge

COPY /tmp/docker /usr/bin/docker

ENTRYPOINT ["docker"]