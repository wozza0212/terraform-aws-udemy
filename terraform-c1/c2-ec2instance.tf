
resource "aws_instance" "myec2instance" {
    ami = "ami-099435c28ebc71f84"
    instance_type = "t3.micro"
    user_data = file("${path.module}/app1/app1-install.sh")
    tags = {
        "Name" = "EC2 demo"
    }
}