# Homelab External DNS
cloudflare & uptimerobot config for external DNS

## Usage
- Deployment managed by terraform cloud because quick and simple
  
---
## Terraform Docs
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | v1.0.1 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | 2.23.0 |
| <a name="requirement_uptimerobot"></a> [uptimerobot](#requirement\_uptimerobot) | 0.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 2.23.0 |
| <a name="provider_uptimerobot"></a> [uptimerobot](#provider\_uptimerobot) | 0.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_record.onprem](https://registry.terraform.io/providers/cloudflare/cloudflare/2.23.0/docs/resources/record) | resource |
| [uptimerobot_monitor.onprem](https://registry.terraform.io/providers/louy/uptimerobot/0.5.1/docs/resources/monitor) | resource |
| [uptimerobot_status_page.main](https://registry.terraform.io/providers/louy/uptimerobot/0.5.1/docs/resources/status_page) | resource |
| [uptimerobot_alert_contact.pushover](https://registry.terraform.io/providers/louy/uptimerobot/0.5.1/docs/data-sources/alert_contact) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_api_key"></a> [cloudflare\_api\_key](#input\_cloudflare\_api\_key) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_cloudflare_email"></a> [cloudflare\_email](#input\_cloudflare\_email) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_cloudflare_zone_id"></a> [cloudflare\_zone\_id](#input\_cloudflare\_zone\_id) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | fqdn domain name to be used | `any` | n/a | yes |
| <a name="input_static_ip"></a> [static\_ip](#input\_static\_ip) | (optional) describe your variable | `string` | n/a | yes |
| <a name="input_uptimerobot_api_key"></a> [uptimerobot\_api\_key](#input\_uptimerobot\_api\_key) | (optional) describe your variable | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->