module "netbox_contact" {
  source = "../../modules/contact"

  name     = var.contact.name
  email    = var.contact.email
  group_id = var.contact.group_id
  phone    = var.contact.phone
  tags     = var.contact.tags
}
