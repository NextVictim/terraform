resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-daoanhle4"
    acl = "private"
	region = "us-west-2"

    tags {
        Name = "Terraform state s3tf"
    }
}
