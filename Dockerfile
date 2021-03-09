FROM debian

LABEL version="1.5.0" \
      maintainer="mail@anrip.com"

ADD rootfs /bld
RUN sh /bld/deploy

CMD ["crond", "-f"]
