provider "aws" {
  access_key = "AKIAJZGBM3NEOOTGRLWQ"
  secret_key = "J1ytOqPwwecRtQPyP1TML1ExobvCnIxhB1fsoAlN"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-a4dc46db"
  instance_type = "t2.micro"
}
