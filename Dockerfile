
FROM alpine
MAINTAINER Indava <support@indava.com>

RUN apk add tar xz

ADD backup.sh /root/bin/

VOLUME /backup
ENTRYPOINT ["/root/bin/backup.sh"]
CMD ["backup"]
