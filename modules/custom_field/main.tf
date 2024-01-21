resource "netbox_custom_field" "custom_field" {
  name               = var.name
  type               = var.type
  content_types      = var.content_types
  weight             = var.weight
  required           = var.required
  default            = var.default
  label              = var.label
  group_name         = var.group_name
  choice_set_id      = var.choice_set_id
  validation_regex   = var.validation_regex
  validation_maximum = var.validation_maximum
  validation_minimum = var.validation_minimum
}
