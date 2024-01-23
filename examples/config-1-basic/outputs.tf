output "netbox_contact_groups" {
  description = "Current Netbox contact groups"
  value       = { for key, item in module.netbox_tenancy_config.contact_groups : item.name => item }
}

output "netbox_contact_roles" {
  description = "Current Netbox contact roles"
  value       = { for key, item in module.netbox_tenancy_config.contact_roles : item.name => item }
}

output "netbox_tenant_groups" {
  description = "Current Netbox tenant groups"
  value       = { for key, item in module.netbox_tenancy_config.tenant_groups : item.name => item }
}
