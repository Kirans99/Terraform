resource "aws_instance" "kk_ec2_instance" {
    ami = "ami-0d81306eddc614a45"
    instance_type = "t2.micro"
    tags = {
        Name = "Terraform01"
    }
} 
