
FROM backup

RUN apk add --no-cache python py-pip ca-certificates tzdata \
    && pip install --upgrade pip \
    && pip install s3cmd

ADD s3.sh /root/bin/

ENTRYPOINT ["/root/bin/s3.sh"]
CMD ["backup"]
