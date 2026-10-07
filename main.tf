#module "vpc" {
#  source = "terraform-aws-modules/vpc/aws"

#  name = "my-vpc"
#  cidr = "10.0.0.0/16"

#  azs = ["us-east-2a", "us-east-2b"]

#  private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
#  private_subnet_names = ["Private-Subnet-2A", "Private-Subnet-2B"]

#  public_subnets = ["10.0.101.0/24", "10.0.102.0/24"]
#  public_subnet_names = ["Public-Subnet-2A", "Public-Subnet-2B"]

#  enable_nat_gateway = true
  # enable_vpn_gateway = true

#  tags = {
#    Terraform   = "true"
#    Environment = "dev"
#  }
#}