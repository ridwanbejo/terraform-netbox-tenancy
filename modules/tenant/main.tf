resource "netbox_tenant" "tenant" {
  name        = var.name
  description = var.description
  group_id    = var.group_id
  slug        = var.slug
  tags        = toset(var.tags)
}
