variable "name" {
  description = "Netbox webhook name"
  type        = string
}

variable "content_types" {
  description = "Netbox webhook content types"
  type        = list(string)
  default     = []
}

variable "payload_url" {
  description = "Netbox webhook payload URL"
  type        = string
}

variable "enabled" {
  description = "Netbox webhook enabled"
  type        = bool
  default     = true
}

variable "additional_headers" {
  description = "Netbox webhook additional headers"
  type        = string
  default     = ""
}

variable "body_template" {
  description = "Netbox webhook body_template"
  type        = string
  default     = ""
}

variable "conditions" {
  description = "Netbox webhook conditions"
  type        = string
  default     = ""
}

variable "http_content_type" {
  description = "Netbox webhook HTTP content type"
  type        = string
  default     = "application/json"
}

variable "http_method" {
  description = "Netbox webhook HTTP Method"
  type        = string
  default     = "POST"
}

variable "trigger_on_create" {
  description = "Netbox webhook trigger_on_create"
  type        = bool
  default     = true
}

variable "trigger_on_delete" {
  description = "Netbox webhook trigger_on_delete"
  type        = bool
  default     = true
}

variable "trigger_on_update" {
  description = "Netbox webhook trigger_on_update"
  type        = bool
  default     = true
}
