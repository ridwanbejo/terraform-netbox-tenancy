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
| <a name="module_netbox_tenants"></a> [netbox\_tenants](#module\_netbox\_tenants) | ../../modules/tenant | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tenants"></a> [tenants](#input\_tenants) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_tenants"></a> [netbox\_tenants](#output\_netbox\_tenants) | Current Netbox tenants |
<!-- END_TF_DOCS -->
