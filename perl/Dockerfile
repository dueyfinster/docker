FROM ubuntu:14.04
MAINTAINER neil@grogan.ie

ENV DIRPATH /data
ENV INSTALL_PKGS perl

RUN sudo apt-get update && \
         sudo apt-get install -y $INSTALL_PKGS && \
         echo -e 'LANG=en_US.UTF-8\nLC_ALL=en_US.UTF-8' > /etc/default/locale

WORKDIR $DIRPATH

VOLUME $DIRPATH

CMD ["/bin/bash"]