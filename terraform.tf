terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }

    tfe = {
      source  = "hashicorp/tfe" # Corrected the source for Terraform Enterprise
      version = "~>0.0"
    }
  }
}
