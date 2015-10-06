FROM ubuntu:15.04

RUN apt-get update
RUN apt-get install sudo ansible openssh-server curl lsb-release -y
RUN apt-get install binutils cpp cpp-4.8 gcc gcc-4.8 libasan0 libatomic1 libc-dev-bin libc6-dev libcloog-isl4 libgcc-4.8-dev libgomp1 libitm1 libmpc3 libmpfr4 libquadmath0 libruby1.9.1 libtsan0 linux-libc-dev manpages manpages-dev ruby -y
RUN apt-get install python-apt -y
RUN gem install thor
RUN gem install busser
RUN gem install serverspec
RUN apt-get install net-tools telnet telnetd