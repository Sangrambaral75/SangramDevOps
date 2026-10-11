variable "ami-id" {
  default = "ami-0d27e0fb3bac4d724"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key-pair" {
  default = "demo-key"
}

variable "subnet_id" {
  default = "subnet-0a661752c2a40cb89"
}

variable "sg-id" {
  default = ["sg-06f4ba5be97527cbb"]
}

variable "ec2-name" {
  default = "web-demo-ec2"
}

variable "vpc_id" {
  default = "vpc-066c334e1aedb3280"
}
