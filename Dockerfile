FROM alpine:latest

COPY run_forever.sh /run_forever.sh
CMD ["/run_forever.sh"]
