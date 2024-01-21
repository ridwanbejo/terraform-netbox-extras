output "netbox_custom_field" {
  description = "Current Netbox custom_field"
  value       = { for key, item in module.netbox_custom_fields : item.name => item }
}
