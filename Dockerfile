FROM debian

LABEL version="1.6.0" \
      maintainer="mail@anrip.com"

ADD initfs /initfs
RUN sh /initfs/deploy

CMD ["/bin/myinit"]
