resource "aws_subnet" "tf-pub-a" {
  vpc_id     = aws_vpc.tf-vpc.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "pub-a"
  }
}

resource "aws_subnet" "tf-pri-a" {
  vpc_id     = aws_vpc.tf-vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "pri-a"
  }
}

resource "aws_subnet" "tf-pub-c" {
  vpc_id     = aws_vpc.tf-vpc.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "pub-c"
  }
}

resource "aws_subnet" "tf-pri-c" {
  vpc_id     = aws_vpc.tf-vpc.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "pri-c"
  }
}