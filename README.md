# medusa-iac-demo
deploy the medusa open source headless commerce platform backend
# Medusa IaC Demo

This repository demonstrates an Infrastructure as Code (IaC) design using Terraform to deploy the Medusa open source headless commerce platform backend. The solution is targeted for AWS ECS Fargate but can be adapted to free-tier or alternative platforms.

## Project Overview

- **Terraform IaC**: Defines resources including a VPC, subnets, an ECS cluster, and a Fargate task definition/service to run Medusa.
- **GitHub Actions CI/CD**: Automates Terraform commands (init, plan, apply) to update the infrastructure on code changes.
- **Project Demo**: The code is a proof-of-concept that explains the intended deployment. In a production scenario, further customization would be required.

## File Structure

- **terraform/**: Contains the main Terraform configuration files.
  - `main.tf`: Defines AWS resources.
  - `variables.tf`: Declares input variables.
  - `outputs.tf`: Exposes outputs such as the ECS cluster and service details.
- **.github/workflows/terraform.yml**: GitHub Actions workflow to run Terraform commands.

## How to Use

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/medusa-iac-demo.git
