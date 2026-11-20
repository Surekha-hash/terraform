resource "aws_instance" "instance-1" {

  tags = {
    Name = "instance-1"
  }
  instance_type     = var.itype
  ami               = var.amiid
  key_name          = "VM1-keypair-oct1"
  availability_zone = var.az
  root_block_device {
    volume_size = var.volume
  }
}

resource "aws_instance" "instance-2" {
  provider = aws.nv
  tags = {
    Name = "instance-2"
  }
  instance_type     = var.itype
  ami               = var.amiid2
  availability_zone = var.az2
  root_block_device {
    volume_size = var.volume
  }
}