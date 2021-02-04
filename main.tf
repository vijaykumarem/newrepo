resource "aws_instance" "firstsystem" {
  ami = "ami-03c5cc3d1425c6d34"
  instance_type = "t2.micro"
}
