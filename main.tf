provider "aws" {
    profile: "myaws",
    region: "us-east-2"
}

resource "aws_s3_bucket" "b" {
    bucket: "myawsbucket123456789"
    ac1: "private"

    tags = {
        Name = "My Bucket"
        Environment = "Dev"
    }
}
