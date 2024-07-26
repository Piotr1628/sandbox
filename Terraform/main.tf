resource "aws_instance" "web" {
  ami = "ami-007c3072df8eb6584"
  instance_type = "t2.micro"
}

  tags = {
    NAme = "HelloWorld"
  }
}
  
