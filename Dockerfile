FROM ubuntu:latest
MAINTAINER suchitavader18@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Hello World...!"]

