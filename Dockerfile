FROM alpine:latest
RUN apk update && apk upgrade && apk add --no-cache git
CMD /usr/local/bin/bootstrap.sh
