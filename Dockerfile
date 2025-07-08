FROM alpine:latest

ARG HW_VERSION
CMD ["echo", "Hello, world!", "${HW_VERSION}", "!"]
