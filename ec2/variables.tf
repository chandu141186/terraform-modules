variable "ami_id" {
  type    = string
  default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"

}

variable "tags" {
    default = {}
    type = map
  
}