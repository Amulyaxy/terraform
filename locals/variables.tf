variable "isProd" {
    type = bool
    default = false
  
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