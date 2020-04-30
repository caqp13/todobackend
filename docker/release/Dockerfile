FROM caqp13/todobackend-base:latest
MAINTAINER GUTO
COPY docker/scripts/release.sh /usr/local/bin/release.sh
RUN chmod +x /usr/local/bin/release.sh
ENTRYPOINT ["release.sh"]
VOLUME /wheelhouse
COPY target /wheelhouse
