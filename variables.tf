variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0075fb89172e9a2eb"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "otee_kp"
}