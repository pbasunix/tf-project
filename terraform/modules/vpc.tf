# VPC creation 

resource "aws_vpc" "VPC-IAC-Demo" {
    cidr_block = "${var.vpc_cidr}"
    instance_tenancy = "${var.vpc_tenancy}"
    
    tags {
        Name = "VPC-IAC-Demo"
        Location = "us-east-1"
    }
}

# Public Subnet 

resource "aws_subnet" "Public-SN" {
    vpc_id = "${aws_vpc.default.id}"
    cidr_block = "${var.public_cidr}"

    tags {
        Name = "Public Subnet"
    }
}

# Private Subnet

resource "aws_subnet" "Private-SN" {
    vpc_id = "${aws_vpc.default.id}"
    cidr_block = "${var.private_cidr}"

    tags {
        Name = "Private Subnet"
    }
}
