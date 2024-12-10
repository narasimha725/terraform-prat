resource "aws_instance" "test" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = var.instance_type

  key_name = var.keypair
}
