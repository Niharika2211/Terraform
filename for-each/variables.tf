variable "instance_names" {
    type = map
    default = {
        db = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
 
}

variable "common_tags" {
    type = map
    default = {
        project = "Expense"
        Terrafom = "true"
    }
  
}

variable "domain_name" {
   default = "nirvanan.online"
}

variable "zone_id" {
    default = "Z004951729TTPAP8JUY6K"
}