variable "image" {
type = string
default = "ami-0603cbe34fd08cb81"
}

variable "hardware" {
default = "t2.micro"
}

variable "name" {
default = "server1"
}

variable "bucketname" {
default = "josh-s3-bucket"
}
