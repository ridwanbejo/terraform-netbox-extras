custom_fields = [
  {
    name               = "test_custom_field_2"
    type               = "text"
    content_types      = ["virtualization.vminterface"]
    weight             = 100
    required           = false
    default            = "lorem ipsum sit dolor amet"
    label              = "test"
    validation_regex   = "^.*$"
    validation_maximum = null
    validation_minimum = null
  },
  {
    name               = "test_custom_field_3"
    type               = "integer"
    content_types      = ["virtualization.vminterface"]
    weight             = 200
    required           = false
    default            = 100
    label              = "test"
    validation_regex   = null
    validation_maximum = 1000
    validation_minimum = 1
  }
]
