module "devVPC" {
    source = "./modules/vpc"
    vpc_cidr = "10.0.0.0/16"
    vpc_tenancy = "default"
    public_subnets = var.public_sn_cidr
    private_subnets = var.private_sn_cidr
}

