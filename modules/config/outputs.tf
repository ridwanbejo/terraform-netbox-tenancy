output "tenant_groups" {
  value       = { for key, item in var.tenant_groups : item.name => item }
  description = "Netbox tenant group"
}

output "contact_groups" {
  value       = { for key, item in var.contact_groups : item.name => item }
  description = "Netbox contact groups"
}

output "contact_roles" {
  value       = { for key, item in var.contact_roles : item.name => item }
  description = "Netbox contact roles"
}
