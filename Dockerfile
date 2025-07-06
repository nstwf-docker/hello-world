FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/nstwf-docker/hello-world
LABEL org.opencontainers.image.licenses=MIT

ARG VERSION
CMD ["echo", "Hello, world!", "${VERSION}"]