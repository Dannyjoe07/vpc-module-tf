
# variable "vpc_name" {}

# variable "vpc_cidr" {}

# variable "enable_nat_gateway" {
#   default = false
# }

# variable "azs_list" {
#   default = ["us-east-1a", "us-east-1b"]
# }

# variable "public_subnets_cidr" {}

# variable "public_subnets_names" {}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}
variable "public_subnet_count" {
  description = "Number of public subnets"
  type        = number
}

variable "public_subnet_cidr" {
  description = "List of CIDR blocks for public subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}

variable "public_subnet_names" {
  description = "Names of public subnet"
  type = list(string)
}
