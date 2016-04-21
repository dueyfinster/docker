FROM jupyter/notebook
MAINTAINER neil@grogan.ie

ENV DEB_PKGS python3-pil python3-matplotlib python3-dev
ENV PIP_PKGS numpy wordcloud jira

RUN sudo apt-get update && \
    sudo apt-get install $DEB_PKGS -qq
RUN pip3 install $PIP_PKGS
