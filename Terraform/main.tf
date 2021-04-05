provider "aws" {
  region = "us-east-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
data "aws_ami" "ubuntu" {
  most_recent = true
  owners = ["099720109477"]
}
