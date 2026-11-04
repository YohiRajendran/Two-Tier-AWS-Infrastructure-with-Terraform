terraform {
  backend "s3" {
    bucket = "my-ews-bucket-yohi"
    region = "us-east-1"
    key = "Devops-Terraform_project/terraform.tfstate"
    use_lockfile = true
    encrypt = true
  }
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
        version = ">= 5.0.0 "
        source = "hashicorp/aws"
    }
  }
}