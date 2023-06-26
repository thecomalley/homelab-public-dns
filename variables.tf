## Core Enviroment Vars ##

variable "domain_name" {
  description = "fqdn domain name to be used"
  type        = string
}

variable "cloudflare_email" {
  type        = string
  description = "(optional) describe your variable"
  sensitive   = true
}

variable "uptimerobot_api_key" {
  type        = string
  description = "(optional) describe your variable"
  sensitive   = true
}

variable "cloudflare_zone_id" {
  type        = string
  description = "(optional) describe your variable"
  sensitive   = true
}

variable "static_ip" {
  type        = string
  description = "(optional) describe your variable"
  sensitive   = true
}