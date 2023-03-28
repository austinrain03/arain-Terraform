variable "default_tags" {
  type = map(string)
  default = {
    "env" = "arain"
  }
  description = "arain variables description"
}

variable "public_subnet_count" {
  type        = number
  description = "public subnet count description"
  default     = 2
}