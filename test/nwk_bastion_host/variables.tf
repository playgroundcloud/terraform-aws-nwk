variable "name" {}
variable "vpc_cidr" {}
variable "subnets_byname" {
  type = list(string)
}
variable "public_subnets" {}
variable "key_pair_name" {}