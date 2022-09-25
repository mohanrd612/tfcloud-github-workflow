resource "aws_instance" "webserver" {
    ami = "ami-08c40ec9ead489470"
    instance_type = "t2.large"
  
}
