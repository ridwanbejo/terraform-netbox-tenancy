module "netbox_tenancy_config" {
  source = "../../modules/config"

  contact_groups = var.contact_groups
  contact_roles  = var.contact_roles
  tenant_groups  = var.tenant_groups
}
