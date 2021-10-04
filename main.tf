resource "aws_s3_bucket" "b" {
    bucket = "test_automation_learn"


tags = {
    Name = "My bucket"
    Enviroment = "Dev"
}
}