#!/usr/bin/env bash
docker build --tag="demurgos/cpp:14" ./cpp-14/
docker build --tag="demurgos/cpp:insa" ./insa/
docker build --tag="demurgos/cpp:insa-gcc-5" ./insa-gcc-5/
