FROM alpine:latest

ARG VERSION
CMD ["echo", "Hello, world!", "${VERSION}"]