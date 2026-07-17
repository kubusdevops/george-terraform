resource "aws_instance" "george_appn" {
  ami             = "ami-01edba92f9036f76e"
  instance_type   = "t3.micro"
  key_name        = "kubuskey"
  security_groups = [aws_security_group.george_sg.name]

  tags = {
    Name = "george-appn"
  }
  user_data = file("userdata.sh")
}
