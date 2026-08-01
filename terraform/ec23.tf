resource "aws_instance" "web2" {

  ami           = "ami-00d2dbb426772b03a"

  instance_type = "t2.micro"

  tags = {
    Name = "Github-EC2"
  }

}
