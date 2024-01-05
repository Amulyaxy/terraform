resource "aws_instance" "web" {
    #count = 11 # count.index is a special variable given by terraform
      ami = data.aws_ami.centos8.id
    instance_type = "t2.micro"
    tags = {
      Name = "data-source"
    }
}