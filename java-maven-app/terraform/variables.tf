variable "avail_zone" {
  default = "us-east-2a"
}
variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}
variable "subnet_cidr_block" {
  default = "10.0.10.0/24"
}
variable "env_prefix" {
  default = "dev"
}
variable "my_ip" {
  default = "74.57.110.158/32"
}
variable "jenkins_ip" {
  default = "3.17.149.79/32"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region" {
  default = "us-east-2"
}