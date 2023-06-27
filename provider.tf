terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    workspaces {
      name = "homelab-public-dns"
    }
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.8.0"
    }
    uptimerobot = {
      source  = "vexxhost/uptimerobot"
      version = "0.8.2"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

provider "uptimerobot" {
  api_key = var.uptimerobot_api_key
}

