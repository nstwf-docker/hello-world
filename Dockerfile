LABEL org.opencontainers.image.source=https://github.com/nstwf-docker/hello-world
LABEL org.opencontainers.image.licenses="MIT"

FROM alpine:latest

ARG VERSION
CMD ["echo", "Hello, world!", "${VERSION}"]