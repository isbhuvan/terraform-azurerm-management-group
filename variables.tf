variable "name" {
  description = "(Required) The name or UUID for this Management Group, which needs to be unique across your tenant."
  type        = string
}

variable "display_name" {
  description = "(Optional) A friendly name for this Management Group. If not specified, this will be the same as the name."
  type        = string
  default     = null
}

variable "parent_management_group_name" {
  description = "(Optional) The name of the Parent Management Group."
  type        = string
  default     = null
}
