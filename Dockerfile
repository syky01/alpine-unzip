FROM alpine:latest

MAINTAINER pavelsykora <developer@testuje.net>

RUN apk add --update unzip

ENTRYPOINT ["unzip"]

CMD ["-h"]
