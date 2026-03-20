# My First DevOps App

## Overview

A simple web application deployed automatically using AWS DevOps tools.

## Architecture

- **Source Control**: GitHub
- **Pipeline**: AWS CodePipeline
- **Deployment**: AWS CodeDeploy
- **Web Server**: Nginx on Amazon Linux 2023 EC2

## Pipeline Flow

1. Developer pushes code to GitHub
2. CodePipeline detects the change automatically
3. CodeDeploy deploys to EC2 instance
4. Changes are live on the web server

## AWS Services Used

- EC2 — virtual server running the application
- CodeDeploy — automates deployment to EC2
- CodePipeline — orchestrates the entire flow
- IAM — manages permissions between services

## Setup

- EC2 instance running Amazon Linux 2023
- Nginx installed as web server
  - CodePipeline setup to refer to this repo.
- CodeDeploy agent installed and running
- IAM roles configured for EC2 and CodeDeploy

```

```
