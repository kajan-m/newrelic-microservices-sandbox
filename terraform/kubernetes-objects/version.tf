terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.36.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.96.0"
    }
  }
}
