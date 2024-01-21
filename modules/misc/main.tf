resource "netbox_tag" "tags" {
  for_each = { for key, item in var.tags : item.name => item }

  name        = each.value.name
  description = each.value.description
  color_hex   = each.value.color_hex
  slug        = each.value.slug
}

resource "netbox_custom_field_choice_set" "custom_field_choice_sets" {
  for_each = { for key, item in var.custom_field_choice_sets : item.name => item }

  name                 = each.value.name
  description          = each.value.name
  extra_choices        = each.value.extra_choices
  base_choices         = each.value.base_choices
  order_alphabetically = each.value.order_alphabetically
}
