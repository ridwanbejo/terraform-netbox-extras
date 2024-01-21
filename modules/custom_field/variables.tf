variable "name" {
  type        = string
  description = "Netbox custom field name"
}

variable "type" {
  type        = string
  description = "Netbox custom field type"
}

variable "content_types" {
  type        = list(string)
  default     = []
  description = "Netbox custom field content_types"
}

variable "weight" {
  type        = number
  default     = 1
  description = "Netbox custom field weight"
}

variable "required" {
  type        = bool
  default     = true
  description = "Netbox custom field required"
}

variable "default" {
  type        = string
  default     = ""
  description = "Netbox custom field default"
}

variable "label" {
  type        = string
  default     = ""
  description = "Netbox custom field label"
}

variable "group_name" {
  type        = string
  default     = ""
  description = "Netbox custom field group_name"
}

variable "choice_set_id" {
  type        = number
  default     = null
  description = "Netbox custom field choice_set_id"
}

variable "validation_regex" {
  type        = string
  default     = null
  description = "Netbox custom field validation_regex"
}

variable "validation_maximum" {
  type        = number
  default     = null
  description = "Netbox custom field validation_maximum"
}

variable "validation_minimum" {
  type        = number
  default     = null
  description = "Netbox custom field validation_minimum"
}
