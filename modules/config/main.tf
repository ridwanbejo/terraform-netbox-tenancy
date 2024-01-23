resource "netbox_tenant_group" "tenant_groups" {
  for_each = { for key, item in var.tenant_groups : item.name => item }

  name        = each.value.name
  description = each.value.description
  parent_id   = each.value.parent_id
  slug        = each.value.slug
}

resource "netbox_contact_group" "contact_groups" {
  for_each = { for key, item in var.contact_groups : item.name => item }

  name        = each.value.name
  description = each.value.description
  parent_id   = each.value.parent_id
  slug        = each.value.slug
}

resource "netbox_contact_role" "contact_roles" {
  for_each = { for key, item in var.contact_roles : item.name => item }

  name = each.value.name
  slug = each.value.slug
}
