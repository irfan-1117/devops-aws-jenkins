
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}
    
provider "aws" {
  region = var.region
  profile = var.profile

  default_tags {
    tags = {
      hashicorp-learn = "module-use"
    }
  }
}    
