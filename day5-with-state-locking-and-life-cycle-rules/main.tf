resource "aws_instance" "name" {
    instance_type = var.inst_type
    ami = var.image

    tags = {
      Name = "from windows terraform"
    }

    
#   lifecycle {
#     prevent_destroy = true
#   }

#   lifecycle {
#     ignore_changes = [ tags,]
#   }
#  lifecycle {
#    create_before_destroy = true
#  }
  
}