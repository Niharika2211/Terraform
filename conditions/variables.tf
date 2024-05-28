variable "image_id" {
  type = string
  default = "ami-090252cbe067a9e58"
  description = "RHEL-9 AMI ID devops-practice"
}

variable "instance_type" {
  type = string
  default = "t3.micro" 
  description = " type of instance" 
}

variable "instance_name" {
    default = "db"
}