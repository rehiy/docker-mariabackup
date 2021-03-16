FROM debian

LABEL version="1.6.0" \
      maintainer="mail@anrip.com"

ADD rootfs /bld
RUN sh /bld/deploy

CMD ["/bin/myinit"]
