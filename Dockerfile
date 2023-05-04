FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install python3
RUN cd root
RUN mkdir A B C
RUN git clone https://github.com/kimjongjip/mypy.git
RUN mkdir files
RUN cd files
RUN touch a.txt b.txt c.txt
