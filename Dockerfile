#getting base image from ubuntu
FROM ubuntu

MAINTAINER CHIDUBEM NNEJI <chidubemnneji@gmail.com>

RUN apt-get update

CMD ["echo", "hello world from my first docker file"]
