resource "aws_instance" "george_appn" {
  ami             = "ami-01edba92f9036f76e"
  instance_type   = "t2.micro"
  key_name        = "kubuskey"
  security_groups = [aws_security_group.george_sg.name]

  tags = {
    Name = "george-appn"
  }
}
