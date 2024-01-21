custom_field = {
  name             = "test_custom_field_1"
  type             = "text"
  content_types    = ["virtualization.vminterface"]
  weight           = 100
  required         = false
  default          = "lorem ipsum sit dolor amet"
  label            = "test"
  validation_regex = "^.*$"
}
