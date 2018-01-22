FROM golang:latest

WORKDIR /go/src

# Install BIMG and reqs
RUN apt-get update
RUN apt-get install -y libvips libvips-dev
RUN go get -u gopkg.in/h2non/bimg.v1
