FROM debian

LABEL version="1.6.0" \
      maintainer="mail@anrip.com"

ADD initfs /ifs
RUN sh /ifs/deploy

CMD ["/sbin/init"]
