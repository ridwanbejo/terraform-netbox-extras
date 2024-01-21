module "netbox_webhook" {
  source = "../../modules/webhook"

  name               = var.webhook.name
  content_types      = var.webhook.content_types
  payload_url        = var.webhook.payload_url
  enabled            = var.webhook.enabled
  additional_headers = var.webhook.additional_headers
  body_template      = var.webhook.body_template
  http_content_type  = var.webhook.http_content_type
  http_method        = var.webhook.http_method
  trigger_on_create  = var.webhook.trigger_on_create
  trigger_on_delete  = var.webhook.trigger_on_delete
  trigger_on_update  = var.webhook.trigger_on_update
}
