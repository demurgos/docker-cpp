FROM gcc:5.4
MAINTAINER Charles Samborski <demurgos@demurgos.net>

RUN apt-get update \
  && apt-get install --no-install-recommends --assume-yes \
  bison \
  ca-certificates \
  clang \
  cmake \
  flex \
  git \
  graphviz \
  lcov \
  make \
  patch \
  python \
  sudo \
  valgrind \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://www.python.org/ftp/python/3.6.1/Python-3.6.1.tgz \
  && tar xvf Python-3.6.1.tgz \
  && cd Python-3.6.1 \
  && ./configure --enable-optimizations \
  && make \
  && make install \
  && cd .. \
  && rm -rf Python-3.6.1 \
  && rm Python-3.6.1.tgz

ENV CXX gcc

CMD ["/bin/bash"]
