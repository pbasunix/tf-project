# IAC

Automate the provisioning and configuration of AWS Resources [VPC, EC2, Subnets, IGW, Security Groups]  

## Requirements

Installed on HOST:

	- Infrastructure as Code:    Terraform
	- Configuration Management:  Ansible
	- AWS SDK:  aws cli
	- Version Control:  git

Refer to documentations on how to install each of the requirements  

## AWS prerequisites:  

- Need to have AWS account
- IAM user with AdministratorAccess
- IAM users credential: 
	- *ACCESS_KEY*
	- *SECRET_ACCESS_KEY*

## Instructions 

1). Clone/fork this git repo

```
git clone https://github.com/pbasunix/tf-project.git  
```

2). Initiate Terraform:

```
cd terraform/modules/vpc
terraform init
```

3). Terraform Plan

```
terraform plan
```

4). Apply Terraform modules

```
terraform apply
```

