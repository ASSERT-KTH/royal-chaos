FROM ubuntu:bionic
RUN apt-get update
RUN apt-get install -y \
    wget \
    gnupg
RUN wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | apt-key add -
RUN printf "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial main \ndeb-src http://apt.llvm.org/xenial/ llvm-toolchain-xenial main" /etc/apt/sources.list
RUN printf "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-6.0 main \ndeb-src http://apt.llvm.org/xenial/ llvm-toolchain-xenial-6.0 main" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y \
    bison \
    cmake \
    clang-6.0 \
    flex \
    g++ \
    git \
    libclang-6.0-dev \
    libelf-dev \
    libfl-dev \
    llvm-6.0 \
    llvm-6.0-dev \
    llvm-6.0-runtime \
    zlib1g-dev \
    libbpfcc-dev

RUN apt-get -y install \
    bison \
    build-essential \
    cmake \
    flex \
    git  \
    libedit-dev \
    libllvm6.0 \
    llvm-6.0-dev \
    libclang-6.0-dev \
    python \
    zlib1g-dev \
    libelf-dev
RUN git clone https://github.com/iovisor/bcc.git
RUN cd bcc && git checkout v0.9.0
RUN mkdir bcc/build
RUN cd bcc/build && cmake .. -DCMAKE_INSTALL_PREFIX=/usr
RUN cd bcc/build && make
RUN cd bcc/build && make install

RUN git clone https://github.com/iovisor/bpftrace
RUN cd bpftrace && git checkout c7425a0d242175bf1c057a09b113614f3f1c8450
RUN mkdir bpftrace/build; cd bpftrace/build; cmake -DCMAKE_BUILD_TYPE=Release ..
RUN cd bpftrace/build && make -j8
RUN cd bpftrace/build && make install
