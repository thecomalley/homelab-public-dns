# Terraform Azure Template
There's a bunch of common stuff every terraform project needs, this repo is my goto template for new terraform projects

## Features
| system | Feature    | File                    | Description                                                                              |
|--------|------------|-------------------------|------------------------------------------------------------------------------------------|
| github | dependabot | .github/dependabot.yml  | Creates PRs for updates to providers and terraform versions                              |
| local  | pre-commit | .pre-commit-config.yaml | runs terraform code liniting prior to commits, manually trigger with `pre-commit run -a` |

## Requirements
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dapibus vulputate mauris, a facilisis risus. Quisque sit amet ligula sed massa posuere gravida vitae rhoncus diam

## Usage
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dapibus vulputate mauris, a facilisis risus. Quisque sit amet ligula sed massa posuere gravida vitae rhoncus diam


---
## Terraform Docs
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | 1.6.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 2.66.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 2.65.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_naming"></a> [naming](#module\_naming) | git::github.com/Azure/terraform-azurerm-naming | 64b9489 |

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.example](https://registry.terraform.io/providers/hashicorp/azurerm/2.66.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_deployment"></a> [deployment](#input\_deployment) | method of deploying the resources | `string` | `"terraform-cli"` | no |
| <a name="input_environment_name"></a> [environment\_name](#input\_environment\_name) | name of the environment, used in resoruce names and tags | `string` | `"development"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the resources should exist | `string` | `"Australia East"` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | name of the project, used in resoruce names and tags | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->