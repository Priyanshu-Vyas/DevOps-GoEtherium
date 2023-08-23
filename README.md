# DevOps-GoEtherium

## Features:

    A Containerfile that can be used as a build toolchain for geth.

## Resources:

 [Github link to geth](https://github.com/ethereum/go-ethereum)

## Deliverables:

### Documentation:

    The Steps involved are:

    Step1: Install Docker

    Step2: Clone the Go-Ethereum repository 
    
> `git clone https://github.com/ethereum/go-ethereum.git`

    Step3: Create a Docker file

    Step4: Build the docker image 
    
> `docker build -t geth-toolchain .`
    
    Step5: Running Geth inside the container 
    
> `docker run --network host --name geth geth-toolchain`

### Container File:

[DockerFile](https://github.com/Priyanshu-Vyas/LUGANODES-DevOps-Task6/blob/main/Dockerfile)

### Architecture:

![](https://github.com/Priyanshu-Vyas/LUGANODES-DevOps-Task6/blob/main/img/architecture.png)

### Output Screenshots:

![window](https://github.com/Priyanshu-Vyas/LUGANODES-DevOps-Task6/blob/main/img/window.png)

### Video Demonstration:

Demonstration of the build process of the binary via containerization tools.

> [Video Link](https://www.loom.com/share/aee6dbd1fb0d4ab6b86eba42a7950988?sid=f1cda563-e1c8-4314-a51d-73bdd429fafc)
