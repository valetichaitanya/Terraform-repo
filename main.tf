resource "aws_s3_bucket" "b" {
    bucket = "test-automation-learn"


tags = {
    Name = "My bucket"
    Enviroment = "Dev"
}
}