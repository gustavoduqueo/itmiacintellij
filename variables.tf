# Region
variable "aws_region" {
  default = "us-east-1"
}

# Profile
variable "aws_profile" {
  default = "itmlab30"
}
variable "shared_credentials_file" {
  default = "/Users/gduque/.aws/credentials"
}

# VPC CIDR Block
variable "vpc_cidr" {
  default = "172.29.0.0/16"
}

# Subnet 1 CIDR Block
variable "subnet_1_cidr" {
  default = "172.29.0.0/24"
}

# Subnet 2 CIDR Block
variable "subnet_2_cidr" {
  default = "172.29.1.0/24"
}

########## EC2 Instance Joomla #########

# KeyPair
variable "aws_keypair" {
  default = "keyITMJoomlaVSCode"
}
# Amazon Linux 2 AMI
variable "ec2_joomla_ami" {
  default = "ami-09988af04120b3591"
}
# EC2 Joomla Instance quantity
variable "ec2_joomla_instance_quantity" {
  default = 1
}
# EC2 Joomla Instance Name
variable "ec2_joomla_instance_name" {
  default = "Amazon Linux Joomla ITMLab IntelliJ"
}
# EC2 Joomla Instance Type
variable "ec2_joomla_instance_type" {
  default = "t2.micro"
}
# RDS Allocated Storage
variable "rds_allocated_storage" {
  default = 20
}
# RDS DB Name
variable "rds_db_name" {
  default = "dbjoomlaintellij"
}
# RDS Identifier
variable "rds_identifier" {
  default = "dbjoomlaintellij"
}
# RDS DB Engine
variable "rds_engine" {
  default = "mysql"
}
# RDS DB Engine Version
variable "rds_engine_version" {
  default = "5.7.37"
}
# RDS Instance Class
variable "rds_instance_class" {
  default = "db.t3.micro"
}
# RDS Master Username
variable "rds_username" {
  default = "joomla"
}
# RDS Master User Password
variable "rds_password" {
  default = "itm2000iac"
}
# RDS Subnet Group
variable "rds_db_subnet_group_name" {
  default = "sngrdsintellij"
}
# RDS Multi AZ
variable "rds_multi_az" {
  default = false
}
# RDS Publicly Accessible
variable "rds_publicly_accessible" {
  default = true
}

