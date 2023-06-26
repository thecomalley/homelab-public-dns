terraform {
  backend "azurerm" {}
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
    uptimerobot = {
      source = "louy/uptimerobot"
    }
  }
}

provider "cloudflare" {
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}

provider "uptimerobot" {
  api_key = var.uptimerobot_api_key
}