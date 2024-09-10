variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "security_group_ids" {
    type = list
    default = ["sg-079211a4577b7ad6c"]
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}
