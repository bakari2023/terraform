variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0e731c8a588258d0d"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "devkey"
}
variable "name" {
  type    = string
  default = "Jenkins"
}