FROM ubuntu:trusty
MAINTAINER Daniel Jones <tortxof@gmail.com>

RUN apt-get install -y \
nano \
sqlite3 \
git-core \
netcat \
socat \
unzip

ENV TERM=linux

ENTRYPOINT ["/bin/bash"]
