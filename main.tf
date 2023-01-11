resource "aws_instance" "one" {
ami= "ami-0b5eea76982371e91"
instance_type= var.instance_type
tags= {
Name= "${local.staging_env}"
}
}
