resource "aws_instance" "test" {

    ami="ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
    user_data =file ("test.sh")
   
}