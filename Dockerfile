FROM alpine:latest

RUN \
 echo "Install stuff" && \
 apk add -U ffmpeg \
