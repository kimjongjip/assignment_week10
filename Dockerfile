FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
RUN cd root
RUN mkdir A B C
RUN git clone https://github.com/kimjongjip/mypy.git
RUN mkdir files
RUN touch /files/a.txt 
RUN touch /files/b.txt 
RUN touch /files/c.txt
