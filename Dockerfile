
#FROM debian:11

#RUN apt-get update -y
#RUN apt-get install -y git curl wget sudo make nano tree xz-utils gnupg libzip4 llvm llvm-11 wabt lld lld-11 clang-11 gcc clang
#RUN echo "deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main" | sudo tee -a /etc/apt/sources.list
#RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5
#RUN cp /etc/apt/trusted.gpg /etc/apt/trusted.gpg.d
#RUN apt-get install cheerp-core
#CMD ["/bin/bash","-l"]


FROM ubuntu:20.04

RUN apt-get update -y > /dev/null 2>&1 && \
    apt-get install -y software-properties-common > /dev/null 2>&1 && \
    echo deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main |  tee -a /etc/apt/sources.list && \ 
    echo deb http://archive.ubuntu.com/ubuntu/ bionic universe | tee /etc/apt/sources.list.d/bionic.list && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5 > /dev/null 2>&1 && \
    apt-get update -y > /dev/null 2>&1 && \
    apt-get install -y git sudo curl wget make tree xz-utils gnupg libzip4 llvm-11 wabt lld-11 clang-11 gcc cheerp-core > /dev/null 2>&1 && \
    echo "---- Installation of llvm-11 wabt lld-11 clang-11 gcc wget make tree xz-utils gnupg libzip4 cheerp-core is complete !" && \
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y > /dev/null 2>&1 && \
    echo "---- Installation of rustup is complete !" 

CMD ["/bin/bash", "-l"]