webhooks = [
  {
    name               = "test-webhook-2"
    content_types      = ["dcim.site"]
    payload_url        = "http://example.com/webhook"
    enabled            = true
    additional_headers = ""
    body_template      = "Sample body template - 2"
    http_content_type  = "application/json"
    http_method        = "POST"
    trigger_on_create  = true
    trigger_on_delete  = false
    trigger_on_update  = true
  },
  {
    name               = "test-webhook-3"
    content_types      = ["circuits.circuits"]
    payload_url        = "http://example.com/webhook"
    enabled            = true
    additional_headers = ""
    body_template      = "Sample body template - 3"
    http_content_type  = "application/json"
    http_method        = "POST"
    trigger_on_create  = true
    trigger_on_delete  = true
    trigger_on_update  = true
  }
]
