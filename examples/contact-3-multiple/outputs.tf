output "netbox_contacts" {
  description = "Current Netbox contacts"
  value       = { for key, item in module.netbox_contacts : item.name => item }
}
