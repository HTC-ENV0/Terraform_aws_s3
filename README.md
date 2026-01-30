# Terraform_aws_s3
cerating s3 bucket
# Terraform Infrastructure Repository

This repository contains Terraform code to provision cloud infrastructure.

## Structure
- `main.tf` – core resources
- `variables.tf` – input variables
- `outputs.tf` – outputs
- `envs/` – environment-specific values
- `modules/` – reusable modules

## Usage
```bash
terraform init
terraform plan -var-file=envs/dev/terraform.tfvars
terraform apply -var-file=envs/dev/terraform.tfvars
