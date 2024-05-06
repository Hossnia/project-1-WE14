variable "region" {
  description = "the region where all the infrastructures will be created"
  default = "us-east-1"
}

variable "vpc_cidr_block" {
    description = "This is the cidr block of my vpc"
}

variable "vpc_name" {
  description = "This is the tag-Name of my vpc"
}

variable "environment" {
  description = "This is the tag- environment for all the infrastructures that will be created"
}

variable "team" {
  description = "This is the tag-team who created the infrastructure"
}

variable "my-ip-address" {
  description = "This is my ip adress that will be used as the cidr_block to ssh in my bastion host"
}

variable "key_pair" {
  description = "This is the name of the keypair for all the instances"
}

variable "private_key_filename" {
  description = "This is the name of the file that contains the private key .pem "
}