variable "name" {
  type        = string
  description = "Netbox contact name"
}

variable "email" {
  type        = string
  description = "Netbox contact email"
  default     = null
}

variable "group_id" {
  type        = number
  description = "Netbox contact group_id"
  default     = null
}

variable "phone" {
  type        = string
  default     = null
  description = "Netbox contact phone"
}

variable "tags" {
  type        = list(string)
  default     = []
  description = "Netbox contact tags"
}

variable "contact_assignments" {
  type = list(object({
    role_id      = number
    content_type = string
    object_id    = number
    priority     = optional(string)
  }))
  default     = []
  description = "Netbox contact assignments"
}
