# 1. command line
# 2. -var-file
# 3. terraform.tfvars
# 4. Environment variables

variable "ami_id" {
    type = string   
    default = "ami-03265a0778a880afb"

}

variable "instance_type" {
    type = string   
    default = "t2.micro"
 
}

variable "tags" {
    type = map
    default = {
        Name = "Hello Terraform"
        Project = "roboshop"
        Environment= "DEV"
        Component = "Web"
        Terraform = "True"
    }
  
}

variable "sg-name" {
    type = string
    default = "roboshop-all-aws"
  
}

variable "sg-description" {
    type = string
    default = "Allow TLS inbound traffic"
  
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr-blocks" {
  type = list
  default = ["0.0.0.0/0"]
}