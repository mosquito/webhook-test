FROM       centos:centos7

MAINTAINER Dmitry Orlov <me@mosquito.su>

RUN ["/bin/bash", "ls -1"]

ENTRYPOINT ["/bin/bash"]
