provider "aws" {
  region       = "ap-south-1"
  access_key   = "AKIATZARMISHWRB2M5NB"
  secret_key   = "WiKakctzKV+w2BYi3Z/e3DDerLNYXMvUqZr/dBRM"
}
resource "aws_s3_bucket" "example" {
    bucket        = "sivayashuinnextlife"
}
