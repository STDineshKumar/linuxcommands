FROM ubuntu:18.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y git sudo openssh-server python 
RUN git clone hhttps://github.com/STDineshKumar/System-Management myproject
RUN cd myproject
RUN pwd
EXPOSE 80



