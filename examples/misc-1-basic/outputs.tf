output "netbox_custom_field_choice_sets" {
  description = "Current Netbox custom_field_choice_sets"
  value       = { for key, item in module.netbox_misc.custom_field_choice_sets : item.name => item }
}

output "netbox_tags" {
  description = "Current Netbox tags"
  value       = { for key, item in module.netbox_misc.tags : item.name => item }
}
