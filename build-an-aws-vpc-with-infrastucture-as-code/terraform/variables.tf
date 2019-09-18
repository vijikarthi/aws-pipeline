//Global variables
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

variable "availability_zones" {
  type        = "list"
  description = "List of Availability Zones"
  default = ["us-west-2a", "us-west-2b"]
}

variable "public_key" {
  description = "SSH public key"
  #default = "/Users/vsrinivasaraghavan/Documents/vijay/project/aws-play/aws-pipeline/build-an-aws-vpc-with-infrastucture-as-code/install-key-private.pem"
  default = "/Users/vsrinivasaraghavan/.ssh/id_rsa.pub"
}

variable "hosted_zone_id" {
  description = "Route53 zone id"
  default = "Z2VZ0MMMN6L06S"
}

// Default variables
variable "vpc_name" {
  description = "VPC name"
  default     = "demo"
}

variable "cidr_block" {
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "public_count" {
  default     = 2
  description = "Number of public subnets"
}

variable "private_count" {
  default     = 2
  description = "Number of private subnets"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default     = "ami-0274e11dced17bb5b"
}
