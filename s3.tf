resource "aws_s3_bucket" "buckbk" {
  bucket = "my-tf-massiveprince-bucket12bk"
  acl    = "private"

  tags = {
    Name        = "dileepbk"
    Environment = "Dev"
  }
}
