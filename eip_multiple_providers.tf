resource "aws_eip" "lb" {
  vpc      = true
}


resource "aws_eip" "lb02" {
  vpc      = true
  provider = aws.mumbai
}
