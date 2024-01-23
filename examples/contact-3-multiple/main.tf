module "netbox_contacts" {
  for_each = { for key, item in var.contacts : item.name => item }

  source = "../../modules/contact"

  name     = each.value.name
  email    = each.value.email
  group_id = each.value.group_id
  phone    = each.value.phone
  tags     = each.value.tags
}
