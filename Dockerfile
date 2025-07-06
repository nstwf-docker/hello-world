ARG VERSION

FROM alpine:latest

CMD ["echo", "Hello, world!", "${VERSION}"]