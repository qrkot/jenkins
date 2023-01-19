FROM alpine:latest AS builder
RUN apk update && apk upgrade && apk add bash
CMD ["echo", "Container test"]
