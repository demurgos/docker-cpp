FROM gcc:5.4
MAINTAINER Charles Samborski <demurgos@demurgos.net>

RUN apt-get update \
  && apt-get install --no-install-recommends --assume-yes \
  bison \
  ca-certificates \
  cmake \
  flex \
  git \
  lcov \
  make \
  patch \
  python \
  sudo \
  valgrind \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
