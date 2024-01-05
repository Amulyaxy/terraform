variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","web","payment","dispatch"]
  
}

variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
  
}

variable "zone_id" {
    type = string
    default = "Z04066242LG1OKYDJUBEZ"
  
}

variable "domain_name" {
  default = "awsdevops.website"
}