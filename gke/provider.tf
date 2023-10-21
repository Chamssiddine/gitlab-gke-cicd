terraform {
  required_version = ">=1.3"
  backend "gcs" {
    bucket = "remotedevenvinfra"
    prefix = "terraform/state"

  }

}
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      # version = "~>4.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.21.0"
    }

  }
}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
  zone    = var.gcp_zone
}
