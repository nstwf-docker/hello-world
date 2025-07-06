FROM alpine:latest

LABEL org.opencontainers.image.source=https://ghcr.io/nstwf-docker/hello-world
LABEL org.opencontainers.image.licenses="MIT"

ARG VERSION
CMD ["echo", "Hello, world!", "${VERSION}"]