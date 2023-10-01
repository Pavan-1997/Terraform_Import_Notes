provider "aws" {
  region = "us-east-1"
}

import {
  id = "i-03b2833109d7614ef"
  to = aws_instance.example
}