module "netbox_misc" {
  source = "../../modules/misc"

  custom_field_choice_sets = var.custom_field_choice_sets

  tags = var.tags
}
