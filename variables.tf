# Add AWS region variable
variable "region" {
  default = "us-east-1"
}

variable "access_key" {}
variable "secret_key" {}

variable "zone-a" {
    description = "Availability Zone A"
}

variable "zone-b" {
    description = "Availability Zone B"
}

variable "zone-c" {
    description = "Availability Zone C"
}
  

# Add vpc cidr range variable
variable "vpc_cidr" {
  description = "CIDR Block for VPC"
}

# Add public subnet variables
variable "public_subnet_1_cidr" {
  description = "CIDR Block for Public Subnet 1"
}
variable "public_subnet_2_cidr" {
  description = "CIDR Block for Public Subnet 2"
}
variable "public_subnet_3_cidr" {
  description = "CIDR Block for Public Subnet 3"
}

# Add private subnet variables
variable "private_subnet_1_cidr" {
  description = "CIDR Block for Private Subnet 1"
}
variable "private_subnet_2_cidr" {
  description = "CIDR Block for Private Subnet 2"
}
variable "private_subnet_3_cidr" {
  description = "CIDR Block for Private Subnet 3"
}