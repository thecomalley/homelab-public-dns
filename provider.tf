terraform {
  required_version = ">= v1.0.1"
  backend "azurerm" {}
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 2.23.0"
    }
    uptimerobot = {
      source  = "louy/uptimerobot"
      version = ">= 0.5.1"
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