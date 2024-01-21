module "netbox_custom_fields" {
  for_each = { for key, item in var.custom_fields : item.name => item }

  source = "../../modules/custom_field"

  name             = each.value.name
  type             = each.value.type
  content_types    = each.value.content_types
  weight           = each.value.weight
  required         = each.value.required
  default          = each.value.default
  label            = each.value.label
  validation_regex = each.value.validation_regex
}
