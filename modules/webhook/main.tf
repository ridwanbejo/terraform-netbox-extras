resource "netbox_webhook" "webhook" {
  name               = var.name
  content_types      = var.content_types
  payload_url        = var.payload_url
  enabled            = var.enabled
  additional_headers = var.additional_headers
  body_template      = var.body_template
  conditions         = var.conditions
  http_content_type  = var.http_content_type
  http_method        = var.http_method
  trigger_on_create  = var.trigger_on_create
  trigger_on_delete  = var.trigger_on_delete
  trigger_on_update  = var.trigger_on_update
}
