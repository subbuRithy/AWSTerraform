resource "aws_instance" "test" {
    ami = "ami-02a2af70a66af6dfb"
    instance_type = "t2.micro"

    tags = {
    Name = "subbu_instance"
}
}
