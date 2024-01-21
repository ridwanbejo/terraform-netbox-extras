output "netbox_webhook" {
  description = "Current Netbox webhook"
  value       = module.netbox_webhook.name
}
