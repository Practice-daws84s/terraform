variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "Redhat-9-DevOps-Practice "
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "RoboShop"
        Purpose = "loops-demo"
    } 
}

variable "sg_name" {
    default = "allow-all" 
}

variable "sg_description" {
    default = "allowing all ports from internet"
  
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"] 
}

variable "sg_tags" {
    default = {
        Name = "allow-all"
    }
}

variable "environment" {
    default = "dev" 
}

variable "instances" {
    default = ["mongodb", "redis", "mysql", "rabbitmq"]
}

variable "zone_id" {
    default = "Z10033673H6OAQSF2Q3OH"
}

variable "domain_name" {
    default = "ksrdaws84s.site"
}

variable "common_tags" {
    default = {
        Project = "robosop"
        Terraform = "true"
    }
}

