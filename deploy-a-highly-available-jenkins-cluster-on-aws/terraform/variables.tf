// Global variables

variable "region" {
  description = "AWS region"
  default = "us-west-2"
}

variable "shared_credentials_file" {
  description = "AWS credentials file path"
  default = "/Users/vsrinivasaraghavan/.aws/credentials"
}

variable "aws_profile" {
  description = "AWS profile"
  default = "default"
}

variable "bastion_sg_id" {
  description = "Bastion security group ID"
  default = "sg-05d6c6db339c23171"
}

variable "jenkins_username" {
  description = "Jenkins username"
  default = "admin"
}

variable "jenkins_password" {
  description = "Jenkins password"
  default = "admin"
}

variable "jenkins_credentials_id" {
  description = "Slaves SSH ID"
  default = "jenkins-slaves"
}

variable "vpc_id" {
  description = "VPC ID"
  default = "vpc-0a86eec03c971da99"
}

variable "vpc_private_subnets" {
  description = "List of VPC private subnets"
  type        = "list"
  default = ["subnet-096ac327d80d60c98","subnet-082da4697889d0457"]
}

variable "vpc_public_subnets" {
  description = "List of VPC Public subnets"
  type        = "list"
  default = ["subnet-0310bba6672207f33","subnet-0a0ac8154eb3dbd1a"]
}

variable "hosted_zone_id" {
  description = "Route53 zone id"
  default = "Z2J8AM1AA05AHW"
}

variable "ssl_arn" {
  description = "SSL certificate"
}

variable "key_name" {
  description = "SSH KeyPair"
  default = "demo"
}

// Default variables

variable "vpc_cidr_block" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "jenkins_master_instance_type" {
  description = "Jenkins Master instance type"
  default     = "t2.large"
}

variable "jenkins_slave_instance_type" {
  description = "Jenkins Slave instance type"
  default     = "t2.micro"
}

variable "min_jenkins_slaves" {
  description = "Min slaves"
  default     = "2"
}

variable "max_jenkins_slaves" {
  description = "Max slaves"
  default     = "5"
}
