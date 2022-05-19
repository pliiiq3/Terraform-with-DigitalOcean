# terraform

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

# configure the digitalocean provider
provider "digitalocean" {
  token = var.token
}