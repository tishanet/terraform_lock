# EC2
variable "bastion_name" {}
variable "s3_bucket_zdh" {}
variable "instance_type" {}
variable "monitoring" {
  type = bool
}
variable "ami_bastion_id" {}
# VPC
variable "name_vpc" {}
variable "cidr_vpc" {}
variable "availability_zone_vpc" {
  type = list(string)
}
variable "public_subnet_vpc" {
  type = list(string)
}
variable "dns_hostnames_vpc" {
  type    = bool
  default = true
}
# SG
variable "ingress_from_myip" {}

