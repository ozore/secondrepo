FROM debian:9
ADD . /app
WORKDIR /app

VOLUME /app/logs
CMD cat hello.js

