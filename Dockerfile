FROM pentaculum/penta:first
# ubuntu:20.04

RUN apt-get update -y > /dev/null 2>&1 && \
    apt-get install -y software-properties-common > /dev/null 2>&1 && \
    echo deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main |  tee -a /etc/apt/sources.list && \ 
    # echo deb http://apt.llvm.org/focal/ llvm-toolchain-focal-14 main  |  tee -a /etc/apt/sources.list && \
    # echo deb http://archive.ubuntu.com/ubuntu/ bionic universe | tee /etc/apt/sources.list.d/bionic.list && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5 > /dev/null 2>&1 && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6084F3CF814B57C1CF12EFD515CF4D18AF4F7421 > /dev/null 2>&1 && \
    apt-get update -y > /dev/null 2>&1 && \
    apt-get install -y git apt-utils sudo curl wget make tree xz-utils gnupg libzip4 wabt cheerp-core > /dev/null 2>&1 && \
    echo "---- Installation of  apt-utils wabt gcc wget make tree xz-utils gnupg libzip4 cheerp-core is complete !" && \
    apt-get install -y --fix-missing build-essential llvm-14 > /dev/null 2>&1 && \
    echo "---- Installation of build-essential llvm-14 is complete !"
    # curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y > /dev/null 2>&1 && \
    # echo "---- Installation of rustup is complete !"
    # git clone https://github.com/yurydelendik/wasmception && \
    # cd /wasmception && echo "---- building llvm musl libcxx" && make && echo "---- wasmception setup is complete"

CMD ["/bin/bash", "-l"]