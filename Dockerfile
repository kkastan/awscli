FROM python:3.6

RUN apt-get update

RUN pip3 install awscli
RUN apt-get install -y groff


