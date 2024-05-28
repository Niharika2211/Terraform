resource "aws_instance" "db" {
    
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-04c468d9c2a2f534c"]
    instance_type = "t3.micro"
    
    tags = {
      Name = "db" 
   }
}