locals {
  onprem_apps = toset([
    "home",
    "raneto",
    "sonarr",
    "radarr",
    "deluge",
    "tautulli"
  ])
}

data "uptimerobot_alert_contact" "pushover" {
  friendly_name = "Pushover"
}

resource "uptimerobot_status_page" "main" {
  friendly_name = var.domain_name
  custom_domain = "status.${var.domain_name}"
  monitors      = []
  password      = ""
}

resource "uptimerobot_monitor" "onprem" {
  for_each = local.onprem_apps

  friendly_name = each.key
  type          = "http"
  url           = "https://${each.key}.${var.domain_name}"

  alert_contact {
    id = data.uptimerobot_alert_contact.pushover.id
  }
}

resource "cloudflare_record" "onprem" {
  for_each = local.onprem_apps

  zone_id = var.cloudflare_zone_id
  name    = each.key
  value   = var.static_ip
  type    = "A"
  ttl     = 1
  proxied = true
}