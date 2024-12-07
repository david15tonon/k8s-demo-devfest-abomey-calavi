terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.11.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.33.0"
    }
  }
}
