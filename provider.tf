terraform {
  backend "azurerm" {}
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.8.0"
    }
    uptimerobot = {
      source = "louy/uptimerobot"
    }
  }
}

provider "cloudflare" {
}

provider "uptimerobot" {
  api_key = var.uptimerobot_api_key
}