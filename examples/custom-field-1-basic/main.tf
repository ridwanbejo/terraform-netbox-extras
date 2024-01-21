module "netbox_custom_field" {
  source = "../../modules/custom_field"

  name             = var.custom_field.name
  type             = var.custom_field.type
  content_types    = var.custom_field.content_types
  weight           = var.custom_field.weight
  required         = var.custom_field.required
  default          = var.custom_field.default
  label            = var.custom_field.label
  validation_regex = var.custom_field.validation_regex
}
