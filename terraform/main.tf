terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.15.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.10.0"
    }
  }
}