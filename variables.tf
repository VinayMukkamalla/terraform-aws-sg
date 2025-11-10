variable "sg_name" {
    type = string
}
variable "sg_tags" {
    type = map 
    default = {}  
}

variable "sg_description" {
    type = string
    default = ""  
}

variable "project_name" {
    type = string
}

variable "environment" {
  type = string
}

variable "vpc_id" {
    type = string  
}