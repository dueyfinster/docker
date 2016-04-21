FROM ubuntu:14.04
MAINTAINER neil@grogan.ie

ENV DIRPATH /data
ENV INSTALL_PKGS ruby-full

RUN sudo apt-get update && \
         sudo apt-get install -y $INSTALL_PKGS

WORKDIR $DIRPATH

VOLUME $DIRPATH

CMD ["/bin/bash"]