variable "tags" {
  type = list(object({
    name        = string
    description = optional(string)
    color_hex   = optional(string)
    slug        = optional(string)
  }))
  default     = []
  description = "Netbox webhook tags"
}

variable "custom_field_choice_sets" {
  type = list(object({
    name                 = string
    description          = optional(string)
    extra_choices        = optional(list(list(string)))
    base_choices         = optional(string)
    order_alphabetically = optional(bool)
  }))
  default     = []
  description = "Netbox webhook custom field choice sets"
}
