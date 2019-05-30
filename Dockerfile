FROM dvblogic:tvmosaic
MAINTAINER afalter

ENV LANG C.UTF-8

RUN useradd --uid 99 --gid 100 unraid

ADD /etc/supervisor/conf.d/supervisord.conf /etc/supervisor/conf.d/supervisord.conf
