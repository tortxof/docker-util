FROM ubuntu:trusty
MAINTAINER Daniel Jones <tortxof@gmail.com>

RUN apt-get install -y \
nano \
sqlite3 \
git-core \
git-annex \
netcat \
pv \
unzip \
byobu

ENV TERM=linux

ENTRYPOINT ["/bin/bash"]