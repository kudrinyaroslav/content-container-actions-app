FROM alpine:3.10
COPY entrypoint.sh /entrypoint.
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]