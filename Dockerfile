FROM alpine:3.4

RUN apk update && \
    apk add abcde \
            cdparanoia \
            flac

COPY abcde.conf /etc/

