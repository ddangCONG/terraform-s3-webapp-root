terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.21.0"
    }
  }
  cloud {
    organization = "capston"
    workspaces {
      name = "2024_capstone"
    }
  }
}
