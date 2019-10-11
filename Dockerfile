FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive 

RUN apt-get -q -y update && apt-get -q -y install clang-8 build-essential texinfo cmake g++ mpich libmpich12 libmpich-dev libexempi3 cargo rustc libgtk-3-dev libgdk-pixbuf2.0-dev libgdk3.0-cil-dev libclang-8-dev libclang-common-8-dev autoconf libtool


CMD ["/bin/bash"]
