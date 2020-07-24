variable "aws_region" {
  type      = string
  default   = "eu-west-2"
}

variable "aws_vpc_id" {
    type    = string
    default = ""
}

variable "aws_subnet_cidr_blocks" {
    type    = list
    default = []
}

variable "aws_cloudwatch_log_group" {
    type    = string
    default = ""
}

variable "aws_s3_bucket" {
    type    = string
    default = ""
}

variable "aws_s3_bucket_acl" {
    type    = string
    default = "private"
}

variable "aws_msk_cluster_name" {
    type    = string
}

variable "aws_msk_version" {
    type    = string
}

variable "aws_msk_no_of_nodes" {
    type    = number
    default = 3
}

variable "aws_msk_instance_size" {
    type    = string
    default = "kafka.t3.small"
}
