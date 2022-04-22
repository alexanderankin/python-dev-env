from python:3.9.12-alpine3.15

run apk add bash

volume /pkg-source
run mkdir /workdir
workdir /workdir
