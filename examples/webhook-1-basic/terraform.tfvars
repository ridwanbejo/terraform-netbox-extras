webhook = {
  name               = "test-webhook-1"
  content_types      = ["dcim.site"]
  payload_url        = "http://example.com/webhook"
  enabled            = true
  additional_headers = ""
  body_template      = "Sample body template"
  http_content_type  = "application/json"
  http_method        = "POST"
  trigger_on_create  = true
  trigger_on_delete  = false
  trigger_on_update  = true
}
