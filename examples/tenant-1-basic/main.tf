module "netbox_tenant" {
  source = "../../modules/tenant"

  name        = var.tenant.name
  description = var.tenant.description
  group_id    = var.tenant.group_id
  slug        = var.tenant.slug
  tags        = var.tenant.tags
}
