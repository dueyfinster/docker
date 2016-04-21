FROM ubuntu:14.04
MAINTAINER neil@grogan.ie

ENV DIRPATH /data
ENV INSTALL_PKGS oracle-java8-installer maven gradle-ppa
ENV JAVA_HOME /usr/lib/jvm/default-java 

RUN sudo apt-get update && \
    sudo apt-get install -y software-properties-common && \
    sudo add-apt-repository ppa:webupd8team/java -y && \ 
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections && \
    sudo add-apt-repository ppa:cwchien/gradle -y && \
    sudo apt-get update && \
    sudo apt-get install -y $INSTALL_PKGS && \
    sudo ln -s /usr/lib/jvm/java-8-oracle /usr/lib/jvm/default-java

WORKDIR $DIRPATH

VOLUME $DIRPATH

CMD ["/bin/bash"]
