# System Description
The following Node.js application source code has been forked from the below repository. 
We have introduced the following high level infrastructure features: 
 - Infrastructure as code (IaC) via Terraform (**all infra managed through Terraform**).
 - Containerized the application via Docker (Dockerfile).
 - Orchestrated the application via ECS Fargate (hosted via ECR).
 - Implemented a CI/CD pipeline via GitHub Actions.
 - Launched MySQL via RDS (included via Terraform). Hosted within a private subnet to ensure proper security.
 - Launched VPC, ALB, and additional AWS related networking resources to host our application.
 - Developed a PowerShell script to validate/health check API connectivity.

Additional details can be found in our infrastructure architecture diagram.

## Forked from the below repository:
- https://github.com/bezkoder/vue-js-node-js-express-mysql

## Instructions on running the application locally via containerization (Docker)
- doc section in-progress

## Instructions on launching the application onto AWS (ECS) via Terraform IaC (This includes launching our VPC and related resources.)
- doc section in-progress

## PowerShell Script to Test Our API:
- The following PowerShell script can be used to validate that the backend/API are working properly:
  - https://github.com/clazar818/vue-js-node-js-express-mysql-forked/blob/master/test-api.ps1

## AWS Infrastructure Architecture Diagram
- doc section in-progress


## GitHub Actions CI/CD Pipeline Architecture Diagram
- doc section in-progress


## Slide Deck (including future recommendations and enhancements):
