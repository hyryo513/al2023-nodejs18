FROM amazonlinux:latest

RUN yum install -y nodejs tar shadow-utils
RUN npm install -g yarn
RUN useradd node