module "netbox_webhooks" {
  for_each = { for key, item in var.webhooks : item.name => item }

  source = "../../modules/webhook"

  name               = each.value.name
  content_types      = each.value.content_types
  payload_url        = each.value.payload_url
  enabled            = each.value.enabled
  additional_headers = each.value.additional_headers
  body_template      = each.value.body_template
  http_content_type  = each.value.http_content_type
  http_method        = each.value.http_method
  trigger_on_create  = each.value.trigger_on_create
  trigger_on_delete  = each.value.trigger_on_delete
  trigger_on_update  = each.value.trigger_on_update
}
