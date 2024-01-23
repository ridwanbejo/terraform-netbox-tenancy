variable "tenant_groups" {
  type = list(object({
    name        = string
    description = optional(string)
    parent_id   = optional(number)
    slug        = optional(string)
  }))
  default     = []
  description = "Netbox tenant group"
}

variable "contact_groups" {
  type = list(object({
    name        = string
    description = optional(string)
    parent_id   = optional(number)
    slug        = optional(string)
  }))
  default     = []
  description = "Netbox contact groups"
}

variable "contact_roles" {
  type = list(object({
    name = string
    slug = optional(string)
  }))
  default     = []
  description = "Netbox contact roles"
}
