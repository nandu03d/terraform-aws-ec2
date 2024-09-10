variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0fea5e49e962e81c9"] #replace with your SG ID.
}
