output "name" {
  value       = netbox_contact.contact.name
  description = "Netbox contact name"
}

output "email" {
  value       = netbox_contact.contact.email
  description = "Netbox contact email"
}

output "group_id" {
  value       = netbox_contact.contact.group_id
  description = "Netbox contact group_id"
}

output "phone" {
  value       = netbox_contact.contact.phone
  description = "Netbox contact phone"
}

output "tags" {
  value       = netbox_contact.contact.tags
  description = "Netbox contact tags"
}

output "contact_assignments" {
  value       = { for key, item in netbox_contact_assignment.contact_assignments : key => item }
  description = "Netbox contact assignments"
}
