provider "aws" {
 profile = "default"
 region = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
 bucker = "tf-course-20210217"
 acl = "private"
}
