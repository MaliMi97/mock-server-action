FROM alpine:3.10
COPY startmockserver.sh /startmockserver.sh
ENTRYPOINT ["/startmockserver.sh"]

