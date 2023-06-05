terraform {
  # >= 0.14.0 is required for sensitive input variables
  required_version = ">= 0.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.9.0, < 5.0.0"
    }
  }
}
