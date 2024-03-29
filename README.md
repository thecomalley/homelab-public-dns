# Homelab Public DNS

Simple terraform config to create Public DNS records and associated health checks for my homelab.


---
## Terraform Docs
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | 4.8.0 |
| <a name="requirement_uptimerobot"></a> [uptimerobot](#requirement\_uptimerobot) | 0.8.2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 4.8.0 |
| <a name="provider_uptimerobot"></a> [uptimerobot](#provider\_uptimerobot) | 0.8.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.onprem](https://registry.terraform.io/providers/cloudflare/cloudflare/4.8.0/docs/resources/record) | resource |
| [uptimerobot_monitor.onprem](https://registry.terraform.io/providers/vexxhost/uptimerobot/0.8.2/docs/resources/monitor) | resource |
| [uptimerobot_status_page.main](https://registry.terraform.io/providers/vexxhost/uptimerobot/0.8.2/docs/resources/status_page) | resource |
| [uptimerobot_alert_contact.pushover](https://registry.terraform.io/providers/vexxhost/uptimerobot/0.8.2/docs/data-sources/alert_contact) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_api_token"></a> [cloudflare\_api\_token](#input\_cloudflare\_api\_token) | Cloudflare API Token | `string` | n/a | yes |
| <a name="input_cloudflare_zone_id"></a> [cloudflare\_zone\_id](#input\_cloudflare\_zone\_id) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | fqdn domain name to be used | `string` | n/a | yes |
| <a name="input_static_ip"></a> [static\_ip](#input\_static\_ip) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_uptimerobot_api_key"></a> [uptimerobot\_api\_key](#input\_uptimerobot\_api\_key) | Uptime Robot API Key | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->