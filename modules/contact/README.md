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
| [netbox_contact.contact](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/contact) | resource |
| [netbox_contact_assignment.contact_assignments](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/contact_assignment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_contact_assignments"></a> [contact\_assignments](#input\_contact\_assignments) | Netbox contact assignments | <pre>list(object({<br>    role_id      = number<br>    content_type = string<br>    object_id    = number<br>    priority     = optional(string)<br>  }))</pre> | `[]` | no |
| <a name="input_email"></a> [email](#input\_email) | Netbox contact email | `string` | `null` | no |
| <a name="input_group_id"></a> [group\_id](#input\_group\_id) | Netbox contact group\_id | `number` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | Netbox contact name | `string` | n/a | yes |
| <a name="input_phone"></a> [phone](#input\_phone) | Netbox contact phone | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Netbox contact tags | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_contact_assignments"></a> [contact\_assignments](#output\_contact\_assignments) | Netbox contact assignments |
| <a name="output_email"></a> [email](#output\_email) | Netbox contact email |
| <a name="output_group_id"></a> [group\_id](#output\_group\_id) | Netbox contact group\_id |
| <a name="output_name"></a> [name](#output\_name) | Netbox contact name |
| <a name="output_phone"></a> [phone](#output\_phone) | Netbox contact phone |
| <a name="output_tags"></a> [tags](#output\_tags) | Netbox contact tags |
<!-- END_TF_DOCS -->
