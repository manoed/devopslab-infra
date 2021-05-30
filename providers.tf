terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-edgard-fc3e930b3fc1.json")

  project = "lab-devops-cloud-edgard"
  region  = "us-central1"
  zone    = "us-central1-c"
}

