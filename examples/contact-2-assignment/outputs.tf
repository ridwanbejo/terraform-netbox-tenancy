output "netbox_contact" {
  description = "Current Netbox contact"
  value       = module.netbox_contact.name
}

output "netbox_contact_assignments" {
  description = "Current Netbox contact assignments"
  value       = { for key, item in module.netbox_contact.contact_assignments : key => item }
}
