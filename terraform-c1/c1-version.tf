#Terraform block
terraform {
    required_versions = "1.3.7"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }

    }
}

provider "aws" {
    
  
}