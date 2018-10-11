FROM resin/raspberry-pi-alpine:latest
RUN apk add --no-cache gawk
COPY crontab /etc/crontabs/root
COPY delete-old-files /usr/local/bin/delete-old-files
CMD ["crond", "-f", "-d", "8"]
