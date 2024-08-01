resource "aws_instance" "web" {
  ami           = "ami-0d5d9d301c853a04a"
  instance_type = var.instance_type

  tags = {
    Name = "TerraformProj"
  }
}