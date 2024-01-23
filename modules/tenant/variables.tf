variable "name" {
  description = "Netbox tenant name"
  type        = string
}

variable "description" {
  description = "Netbox tenant description"
  type        = string
  default     = ""
}

variable "group_id" {
  description = "Netbox tenant group_id"
  type        = number
  default     = null
}

variable "slug" {
  description = "Netbox tenant slug"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Netbox tenant tags"
  type        = list(string)
  default     = []
}
