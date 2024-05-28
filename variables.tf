#1. command line
#2. tfvars
#3. env variables
#4. variable default value

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

variable "tags" {
    default = {
        Project = "Expense"
        Environment = "Dev"
        Module = "DB"
        Name = "DB"
    }
}

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