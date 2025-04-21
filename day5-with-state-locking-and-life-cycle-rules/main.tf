resource "aws_instance" "name" {
    instance_type = var.inst_type
    ami = var.image

    tags = {
      Name = "from windows terraform"
    }
  
}