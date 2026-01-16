variable "vpc_cidr_block" {}
variable "subnet_cidr_block" {}
variable "availability_zone" {}
variable "env_prefix" {}
variable "instance_type" {}

variable "ami_id" {
  description = "AMI ID for EC2 instances (Amazon Linux 2 recommended)"
}
variable "region" {
  default = "us-east-1"
}
variable "key_name" {
  description = "AWS key pair name"
}

variable "public_key_file" {
  description = "Path to the public key file on local machine"
}

variable "private_key_file" {
  description = "Path to the private key file for Ansible"
}

