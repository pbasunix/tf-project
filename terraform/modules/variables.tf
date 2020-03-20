variable "aws_region" {
    default = "us-east-2"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "vpc_tenancy" {
    default = "dedicated"
}

variable "public_cidr" {
    default = "10.0.1.0/24"
}

variable "private_cidr" {
    default = "10.0.2.0/24"
}


