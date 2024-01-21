output "name" {
  value       = var.name
  description = "Netbox custom field name"
}

output "type" {
  value       = var.type
  description = "Netbox custom field value"
}

output "content_types" {
  value       = var.content_types
  description = "Netbox custom field content_values"
}

output "weight" {
  value       = var.weight
  description = "Netbox custom field weight"
}

output "required" {
  value       = var.required
  description = "Netbox custom field required"
}

output "default" {
  value       = var.default
  description = "Netbox custom field default"
}

output "label" {
  value       = var.label
  description = "Netbox custom field label"
}

output "group_name" {
  value       = var.group_name
  description = "Netbox custom field group_name"
}

output "choice_set_id" {
  value       = var.choice_set_id
  description = "Netbox custom field choice_set_id"
}

output "validation_regex" {
  value       = var.validation_regex
  description = "Netbox custom field validation_regex"
}

output "validation_maximum" {
  value       = var.validation_maximum
  description = "Netbox custom field validation_maximum"
}

output "validation_minimum" {
  value       = var.validation_minimum
  description = "Netbox custom field validation_minimum"
}
