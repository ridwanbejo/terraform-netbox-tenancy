output "name" {
  description = "Netbox tenant name"
  value       = netbox_tenant.tenant.name
}

output "description" {
  description = "Netbox tenant types"
  value       = netbox_tenant.tenant.description
}

output "group_id" {
  description = "Netbox tenant group_id"
  value       = netbox_tenant.tenant.group_id
}

output "slug" {
  description = "Netbox tenant slug"
  value       = netbox_tenant.tenant.slug
}

output "tags" {
  description = "Netbox tenant tags"
  value       = netbox_tenant.tenant.tags
}
