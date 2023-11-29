FROM alpine:latest

RUN \
 echo "********* Install stuff2" && \
 apk add -U ffmpeg \
