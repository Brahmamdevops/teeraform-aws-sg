variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}



variable "sg_name" {
  type = string
  default = ""
}

variable "sg_description" {
  type = string
  default = ""

}

variable "vpc_id" {
  
}

variable "comman_tags" {
  type = map
  default = {}
}

variable "sg_tags" {
  type = map
  default = {}
}

variable "sg_ingress_rules" {
  type = list
  default = []
}