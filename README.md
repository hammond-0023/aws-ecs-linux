# Dockerized WebPage App Deployed on Amazon ECS

## Overview
This project involves containerizing a web application using Docker, hosting it on AWS Elastic Container Service (ECS) with Fargate. The process includes building the Docker image, pushing it to DockerHub, and deploying the infrastructure using Terraform.

## Architecture Diagram
![Architecture Diagram](https://github.com/user-attachments/assets/76a1b33a-b7c1-4872-8bdc-b4d9d0bbedc6)

## Steps

### 1. Build Docker Image
- Created a Docker image of your web app on an AWS EC2 instance using Docker and Linux commands.
- The image tag: `hammond0023/chelsea`

### 2. Push Docker Image to DockerHub
- Pushed the image to a public repository on DockerHub:  
  [https://hub.docker.com/repository/docker/hammond0023/chelsea/tags](https://hub.docker.com/repository/docker/hammond0023/chelsea/tags)

### 3. Infrastructure Deployment Using Terraform
- **Created an ECS Cluster**: Hosted the containerized app.
- **IAM Role for ECS Task**: Defined a role with the necessary permissions for ECS tasks.
- **Attached Policy**: Linked policy to the role for task execution.
- **Task Definition**: Configured to pull the Docker image from DockerHub.
- **Security Group**: Set up for network security and access control.
- **Fargate Service**: Deployed the Docker container as a scalable, managed service.

## Prerequisites
- AWS account with permissions to create ECS, IAM, Security Groups, and related resources.
- Docker installed for building and pushing images.
- Terraform installed for infrastructure provisioning.



## License
[Include your license here]
