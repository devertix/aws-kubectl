FROM alpine:3.19

RUN apk --no-cache add curl kubectl jq aws-cli

USER 1000
WORKDIR /tmp
