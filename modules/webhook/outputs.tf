output "name" {
  description = "Netbox webhook name"
  value       = var.name
}

output "content_types" {
  description = "Netbox webhook content values"
  value       = var.content_types
}

output "payload_url" {
  description = "Netbox webhook payload URL"
  value       = var.payload_url
}

output "enabled" {
  description = "Netbox webhook enabled"
  value       = var.enabled
}

output "additional_headers" {
  description = "Netbox webhook additional headers"
  value       = var.additional_headers
}

output "body_template" {
  description = "Netbox webhook body_template"
  value       = var.body_template
}

output "conditions" {
  description = "Netbox webhook conditions"
  value       = var.conditions
}

output "http_content_type" {
  description = "Netbox webhook HTTP content value"
  value       = var.http_content_type
}

output "http_method" {
  description = "Netbox webhook HTTP Method"
  value       = var.http_method
}

output "trigger_on_create" {
  description = "Netbox webhook trigger_on_create"
  value       = var.trigger_on_create
}

output "trigger_on_delete" {
  description = "Netbox webhook trigger_on_delete"
  value       = var.trigger_on_delete
}

output "trigger_on_update" {
  description = "Netbox webhook trigger_on_update"
  value       = var.trigger_on_update
}
