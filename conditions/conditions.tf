resource "aws_instance" "web" {
  ami           = var.ami_id  #ami id
  instance_type = var.instance_name == "MongoDb" ? "t3.small" : "t2.micro"
  #vpc_security_group_ids = [aws_security_group.roboshop_all.id]

}