output "myawsserver-ip" {
  value = "${aws_instance.myawsserver.public_ip}"
}
