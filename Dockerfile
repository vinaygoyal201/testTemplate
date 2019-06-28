FROM redmine:4.0.1

RUN apk update
RUN apk add vim
RUN apk add curl
