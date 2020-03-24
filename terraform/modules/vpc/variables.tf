variable "vpc_cidr" {
    description = "VPC CIDR notation"
    default = "10.0.0.0/16"
}

variable "vpc_tenancy" {
    default = "default"
}

variable "public_sn_cidr" {
    description = "Public Subnet CIDR"
    default = "10.0.1.0/24"
}

variable "private_sn_cidr" {
    description = "Private Subnet CIDR"
    default = "10.0.2.0/24"
}
