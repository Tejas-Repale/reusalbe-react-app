# provider.tf
terraform {
  required_version = ">= 1.7.5, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.30.0"
    }
  }

  backend "s3" {
    bucket = "your-terraform-state-bucket"
    key    = "project_name/terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

