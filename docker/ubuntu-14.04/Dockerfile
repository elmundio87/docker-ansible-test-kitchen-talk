FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository ppa:brightbox/ruby-ng
RUN apt-get update
RUN apt-get install -y sudo ansible openssh-server curl lsb-release
RUN apt-get install -y binutils cpp cpp-4.8 gcc gcc-4.8 libasan0 libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libgcc-4.8-dev libgomp1 libitm1 libmpc3 libmpfr4 libquadmath0 libruby1.9.1 libtsan0 linux-libc-dev manpages manpages-dev
RUN apt-get install -y ruby2.3
RUN apt-get install -y python-apt
RUN gem install thor
RUN gem install busser
RUN gem install serverspec
RUN apt-get install -y net-tools telnet telnetd
