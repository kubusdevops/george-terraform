resource "aws_instance" "george_appn" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = "kubuskey"
  security_groups = [aws_security_group.george_sg.name]

  tags = {
    Name = "george-appn-${var.environment}"
  }
  user_data = file("userdata.sh")
}
