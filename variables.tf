variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Nombre del key pair de AWS"
}

variable "ami_id" {
  description = "AMI ID (por ejemplo para Amazon Linux)"
}
