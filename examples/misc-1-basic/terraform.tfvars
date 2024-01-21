custom_field_choice_sets = [
  {
    name        = "test-custom-field-choice-set-1"
    description = "Test custom field choice set - 1"
    extra_choices = [
      ["choice1", "label1"], # label and choice are different
      ["choice2", "label2"]  # label and choice are the same
    ]
  },
  {
    name        = "test-custom-field-choice-set-2"
    description = "Test custom field choice set - 2"
    extra_choices = [
      ["choice1", "product1"], # label and choice are different
      ["choice2", "product2"]  # label and choice are the same
    ]
  }
]

tags = [
  {
    name        = "testTag1"
    description = "Test tag - 1"
    color_hex   = "ff00ff"
    slug        = "test-tag-1"
  },
  {
    name        = "testTag2"
    description = "Test tag - 2"
    color_hex   = "ff0000"
    slug        = "test-tag-2"
  }
]
