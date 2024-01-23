resource "netbox_contact" "contact" {
  name     = var.name
  email    = var.email
  group_id = var.group_id
  phone    = var.phone
  tags     = toset(var.tags)
}

resource "netbox_contact_assignment" "contact_assignments" {
  for_each = { for key, item in var.contact_assignments : key => item }

  contact_id   = netbox_contact.contact.id
  role_id      = each.value.role_id
  content_type = each.value.content_type
  object_id    = each.value.object_id
  priority     = each.value.priority
}
