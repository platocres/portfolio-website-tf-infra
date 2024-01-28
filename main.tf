data "aws_security_group" "tf-honepot-sg" {
  id ="sg-027d54bffe272d410"
}

resource "aws_instance" "portfolio-tf-honeypot-ec2-instance" {
  ami           = "ami-09338e5276a68de3b"
  instance_type = "t2.xlarge"
  key_name = "honeypot"


  tags = {
    Name = "tf-honeypot"
    Environment = "Research"
  }

ebs_block_device {
    volume_type = "gp2"
    volume_size = "40"
    device_name = "/dev/xvdb"
  }

}