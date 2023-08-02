# LUGANODES-DevOps-Task6

## Features:

> A Containerfile that can be used as a build toolchain for geth.

## Resources:

> [Github link to geth](https://github.com/ethereum/go-ethereum)

## Deliverables:

### Documentation:

> The Steps involved are:

> Step1: Install Docker

> Step2: Clone the Go-Ethereum repository

> `git clone https://github.com/ethereum/go-ethereum.git`

> Step3: Create a Docker file

> Step4: Build the docker image

> `docker build -t geth-toolchain .`

> Step5: Running Geth inside the container

> `docker run --network host --name geth geth-toolchain`

### Containerfile

`

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
`

### Video Demonstration:

Demonstration of the build process of the binary via containerization tools.
