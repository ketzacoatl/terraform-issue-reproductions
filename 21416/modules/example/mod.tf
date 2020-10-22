resource "aws_vpc" "tf-21416-us-west-2" {
  provider   = aws.us-west-2
  cidr_block = "10.201.0.0/16"

  tags = {
    Name = "terraform-gh-21416-us-west-2"
  }
}

resource "aws_vpc" "tf-21416-main" {
  provider   = aws
  cidr_block = "10.101.0.0/16"

  tags = {
    Name = "terraform-gh-21416-main"
  }
}
