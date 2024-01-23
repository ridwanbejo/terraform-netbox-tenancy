module "netbox_tenants" {
  for_each = { for key, item in var.tenants : item.name => item }

  source = "../../modules/tenant"

  name        = each.value.name
  description = each.value.description
  group_id    = each.value.group_id
  slug        = each.value.slug
  tags        = each.value.tags
}
