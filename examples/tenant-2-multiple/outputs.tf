output "netbox_tenants" {
  description = "Current Netbox tenants"
  value       = { for key, item in module.netbox_tenants : item.name => item }
}
