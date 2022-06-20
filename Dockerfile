
FROM debian:11

RUN apt-get update -y
RUN apt-get install -y git curl wget sudo make nano tree xz-utils gnupg libzip4 llvm llvm-11 wabt lld lld-11 clang-11 gcc clang
RUN echo "deb http://ppa.launchpad.net/leaningtech-dev/cheerp-ppa/ubuntu xenial main" | sudo tee -a /etc/apt/sources.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 84540D4B9BF457D5
RUN cp /etc/apt/trusted.gpg /etc/apt/trusted.gpg.d
RUN apt-get install cheerp-core
CMD ["/bin/bash","-l"]
