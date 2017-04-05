FROM debian:oldstable
MAINTAINER Charles Samborski <demurgos@demurgos.net>

RUN apt-get update \
  && apt-get install --no-install-recommends --assume-yes \
  bison \
  ca-certificates \
  cmake \
  flex \
  g++ \
  gcc \
  git \
  lcov \
  make \
  patch \
  python \
  sudo \
  valgrind \
  && rm -rf /var/lib/apt/lists/*

ENV CXX gcc

CMD ["/bin/bash"]
