terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.43.0"
    }
  }
}

provider "tfe" {
  # Configuration options
}