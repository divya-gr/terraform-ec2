ami           = "ami-05842291b9a0bd79f" # Use a suitable AMI for your region
instance_type = "t2.micro"
vpc_cidr = "10.0.0.0/16"
vpc_name = "vpc-testing"

# Subnet variables
subnet_cidr = "10.0.1.0/24"
availability_zone = "eu-west-1a"
subnet_name = "subnet-testing"

# Security Group variables
security_group_name = "main-sg"

