terraform {
  required_version = ">= 0.13"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3"
    }
    signalfx = {
      source  = "terraform-providers/signalfx"
      version = "~> 4"
    }
  }
}
