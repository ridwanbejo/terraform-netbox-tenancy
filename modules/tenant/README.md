<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_netbox"></a> [netbox](#provider\_netbox) | 3.7.6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [netbox_tenant.tenant](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/tenant) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Netbox tenant description | `string` | `""` | no |
| <a name="input_group_id"></a> [group\_id](#input\_group\_id) | Netbox tenant group\_id | `number` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | Netbox tenant name | `string` | n/a | yes |
| <a name="input_slug"></a> [slug](#input\_slug) | Netbox tenant slug | `string` | `""` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Netbox tenant tags | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_description"></a> [description](#output\_description) | Netbox tenant types |
| <a name="output_group_id"></a> [group\_id](#output\_group\_id) | Netbox tenant group\_id |
| <a name="output_name"></a> [name](#output\_name) | Netbox tenant name |
| <a name="output_slug"></a> [slug](#output\_slug) | Netbox tenant slug |
| <a name="output_tags"></a> [tags](#output\_tags) | Netbox tenant tags |
<!-- END_TF_DOCS -->
