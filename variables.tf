variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI"
  default     = "ami-0c02fb55956c7d316" # Amazon Linux 2 in us-east-1
}
