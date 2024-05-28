variable "project_name" {
  type        = string
  description = "Project Name"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet 1a"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet 1b"
}