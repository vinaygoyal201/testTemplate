FROM centos/mysql-56-centos7

RUN apk update
RUN apk add vim
RUN apk add curl
