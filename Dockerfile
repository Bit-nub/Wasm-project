
FROM debian:11

RUN apt-get update -y
RUN apt-get install -y git curl wget sudo make nano tree xz-utils gnupg libzip4

CMD ["/bin/bash","-l"]
