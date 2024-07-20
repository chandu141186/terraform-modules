resource "aws_instance" "moduel" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = var.tags
}