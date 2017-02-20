FROM debian:oldstable
MAINTAINER Charles Samborski <demurgos@demurgos.net>

RUN apt-get update \
  && apt-get install --no-install-recommends --assume-yes \
  ca-certificates \
  cmake \
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

CMD ["/bin/bash"]
