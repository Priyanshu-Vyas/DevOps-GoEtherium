# Setting up the baseImage for the docker container
FROM golang:latest

# Setting up the working directory
WORKDIR /go-ethereum/

# Installing the required packages
RUN apt-get update && \
    apt-get install -y build-essential

# Copping the go-ethereum source code into the container
COPY ./go-ethereum .

# Building the go-ethereum
RUN make geth

# Setting the entry point for the container
ENTRYPOINT ["./build/bin/geth"]