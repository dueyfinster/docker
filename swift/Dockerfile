FROM ubuntu:14.04
MAINTAINER neil@grogan.ie

ENV SWIFT_VERSION 2.2.1-RELEASE
ENV SWIFT_PLATFORM ubuntu14.04
ENV SWIFT_URL https://swift.org/builds/swift-2.2.1-release/ubuntu1404/swift-2.2.1-RELEASE/swift-2.2.1-RELEASE-ubuntu14.04.tar.gz
ENV DIRPATH /data
ENV INSTALL_PKGS clang libicu-dev 

RUN sudo apt-get update && \
    sudo apt-get install -y $INSTALL_PKGS && \
    wget $SWIFT_URL && \
    tar xzf swift-"$SWIFT_VERSION"-"$SWIFT_PLATFORM".tar.gz /opt


WORKDIR $DIRPATH

VOLUME $DIRPATH

CMD ["/bin/bash"]

