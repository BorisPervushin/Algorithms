FROM ubuntu:22.04

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata
RUN apt-get install -y lsb-release wget software-properties-common gnupg libclang-dev
RUN apt-get install -y vim build-essential git cmake net-tools gdb clang

#RUN apt-get install -y libpoco-dev
#RUN apt-get install -y libnanoflann-dev
#RUN apt-get install -y libpng-dev
#RUN apt-get install -y libcurl4-openssl-dev

RUN wget https://apt.llvm.org/llvm.sh
RUN chmod +x llvm.sh
RUN ./llvm.sh 16 all


RUN mkdir /work
WORKDIR /work
COPY ./ /work
