variable "instance_type" {
  description = "size of vm"
  default     = "t2.micro"
  type        = string
}
variable "ami" {
  description = "ami value"
  type        = string
}