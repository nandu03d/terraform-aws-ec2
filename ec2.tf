resource "aws_instance" "db" {

    ami = var.ami_id
}