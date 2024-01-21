output "tags" {
  value       = { for key, item in var.tags : item.name => item }
  description = "Netbox webhook tags"
}

output "custom_field_choice_sets" {
  value       = { for key, item in var.custom_field_choice_sets : item.name => item }
  description = "Netbox webhook custom field choice sets"
}
