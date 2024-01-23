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
| [netbox_contact_group.contact_groups](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/contact_group) | resource |
| [netbox_contact_role.contact_roles](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/contact_role) | resource |
| [netbox_tenant_group.tenant_groups](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/tenant_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_contact_groups"></a> [contact\_groups](#input\_contact\_groups) | Netbox contact groups | <pre>list(object({<br>    name        = string<br>    description = optional(string)<br>    parent_id   = optional(number)<br>    slug        = optional(string)<br>  }))</pre> | `[]` | no |
| <a name="input_contact_roles"></a> [contact\_roles](#input\_contact\_roles) | Netbox contact roles | <pre>list(object({<br>    name = string<br>    slug = optional(string)<br>  }))</pre> | `[]` | no |
| <a name="input_tenant_groups"></a> [tenant\_groups](#input\_tenant\_groups) | Netbox tenant group | <pre>list(object({<br>    name        = string<br>    description = optional(string)<br>    parent_id   = optional(number)<br>    slug        = optional(string)<br>  }))</pre> | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_contact_groups"></a> [contact\_groups](#output\_contact\_groups) | Netbox contact groups |
| <a name="output_contact_roles"></a> [contact\_roles](#output\_contact\_roles) | Netbox contact roles |
| <a name="output_tenant_groups"></a> [tenant\_groups](#output\_tenant\_groups) | Netbox tenant group |
<!-- END_TF_DOCS -->
