terraform {
  required_version = ">=0.13.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50"
    }
    
  }
}

provider "google" {
  project      = praxis-water-391016
  #region       = var.region
}