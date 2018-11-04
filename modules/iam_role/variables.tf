variable "role_name" {
  description = "The name of the IAM role to be created"
}

variable "assume_role_policy" {
  description = "The policy that grants an entity permission to assume the role"
}

variable "force_detach_policies" {
  description = "Force detaching any policies the role has before destroying it"
  default = true
}