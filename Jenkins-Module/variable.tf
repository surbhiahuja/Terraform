variable "vpc_cidr" {
    description = "vpc cidr"
    type = string
}

variable "public_subnet" {
  description = "public subnet"
  type = list(string)
}

variable "instance_type" {
  description = "instance_type"
  type = string
}