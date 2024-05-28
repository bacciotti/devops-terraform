variable "cidr_block" {
  type        = string
  description = "Networking CIDR block for VPC"
}

variable "project_name" {
  type        = string
  description = "Project Name"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added"
}