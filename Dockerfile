FROM alpine

RUN apk add --update bash && rm -rf /var/cache/apk/*

ADD image/scenario /scenario
ADD image/run /

ENV INPUT     /bbx/input/biobox.yaml
ENV OUTPUT    /bbx/output
ENV METADATA  /bbx/metadata

ENTRYPOINT ["/run"]
CMD []
