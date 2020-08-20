FROM ubuntu:latest
MAINTAINER suchitavader18@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
CMD ["echo","Hello World...!"]

