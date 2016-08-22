FROM alpine

RUN apk add --update bash && rm -rf /var/cache/apk/*

ADD image/scenario /scenario
ADD image/run /

ENTRYPOINT ["/run"]
CMD []
