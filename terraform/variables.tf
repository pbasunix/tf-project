variable "vpc_cidr" {
    cidr_block = "10.0.0.0/16"
}

variable "vpc_tenancy" {
    vpc_tenancy = "default"
}

variable "public_sn_cidr" {
    cidr_block = "10.0.1.0/24"
}

variable "private_sn_cidr" {
    cidr_block = "10.0.2.0/24"
}
