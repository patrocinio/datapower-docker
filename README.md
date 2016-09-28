# datapower-docker

Welcome to the DataPower Docker project

In this project, we describe how to deploy an IBM DataPower Gateway in a Docker Data Center (DDC) environment.

A few components here:

- the Dockerfile defines the image that allow you to deploy DataPower in non-interactive mode
- the build.sh script is a simple script that creates the Docker image
- the docker-compose.yml defines the Docker Compose files that can be used to deploy DataPower in a DDC environment
- the deploy.sh script deploy 2 instances of DataPower to your DDC environment
- the run.sh deploys the DataPower in interactive mode



