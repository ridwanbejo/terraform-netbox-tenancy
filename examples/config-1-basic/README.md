<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_netbox_tenancy_config"></a> [netbox\_tenancy\_config](#module\_netbox\_tenancy\_config) | ../../modules/config | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_contact_groups"></a> [contact\_groups](#input\_contact\_groups) | n/a | `any` | `[]` | no |
| <a name="input_contact_roles"></a> [contact\_roles](#input\_contact\_roles) | n/a | `any` | `[]` | no |
| <a name="input_tenant_groups"></a> [tenant\_groups](#input\_tenant\_groups) | n/a | `any` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_contact_groups"></a> [netbox\_contact\_groups](#output\_netbox\_contact\_groups) | Current Netbox contact groups |
| <a name="output_netbox_contact_roles"></a> [netbox\_contact\_roles](#output\_netbox\_contact\_roles) | Current Netbox contact roles |
| <a name="output_netbox_tenant_groups"></a> [netbox\_tenant\_groups](#output\_netbox\_tenant\_groups) | Current Netbox tenant groups |
<!-- END_TF_DOCS -->
