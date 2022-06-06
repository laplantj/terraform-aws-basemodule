resource "aws_instance" "myawsserver" {
  ami = var.image
  instance_type = var.hardware

  tags = {
    Name = var.name
    Env = upper("Prod")
  }
}

resource "aws_s3_bucket" "b" {
  bucket = var.bucketname

  tags = {
    Name        = var.bucketname
    Environment = "Dev"
  }
}
