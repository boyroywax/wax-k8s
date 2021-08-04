FROM alpine

WORKDIR /usr/bin/src
RUN apk --no-cache add curl
COPY ./replay.sh ./download.sh ./
RUN  chmod +x  ./replay.sh ./download.sh