#ec2 variables
variable "instance_names" {
    type = list 
    default = ["db" , "backend" , "frontend"]
}
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

variable "common_tags" {
    default = {
        Project = "Expense"
        Environment = "Dev"
        Terraform = "true"
    }
}

#sg variables
variable "sg_name" {
    default = "allow_ssh"

}

variable "sg_description" {
    default = "allowing port 22"
}

variable "ssh_port" {
    default = 22
}

variable "protocol" {
   type = string 
   default = "tcp"
}

variable "allow_cidr" {
   type = list
   default = ["0.0.0.0/0"]
}

#r53 variables
variable "zone_id" {
    type = string
    default = "Z004951729TTPAP8JUY6K"
}

variable "domain_name" {
    default = "nirvanan.online"
}