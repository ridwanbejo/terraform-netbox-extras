output "netbox_webhooks" {
  description = "Current Netbox webhooks"
  value       = { for key, item in module.netbox_webhooks : item.name => item }
}
