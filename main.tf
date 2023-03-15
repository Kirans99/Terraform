resource "aws_instance" "kk_ec2_instance" {
    ami = "ami-0d81306eddc614a45"
    instance_type = "t2.micro"
    count = "1"
    tags = {
        Name = "Terraform01"
    }
} 

resource "aws_s3_bucket" "b2" {
    bucket = "my-kkrbuckt"
        tags = {
        Name = "my-kkrbuckt"
    }
}