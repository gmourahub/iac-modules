terraform {
  required_version = ">= 1.5.0, < 2.0.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "2.1.2"
    }
  }
}
