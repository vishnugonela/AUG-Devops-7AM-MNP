FROM ubuntu:16.04
ENV NAME chendu
ENV PASS 12345

RUN mkdir -p /var/run/sshd
RUN  apt-get update
RUN  apt-get  install -y openssh-server
RUN useradd -d /home/reshma -g root -G sudo -m -p $(echo "$PASS" | openssl passwd  -1 -stdin) $NAME
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
