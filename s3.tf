resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-daoanhle3"
    acl = "private"
	region = "us-west-2"

    tags {
        Name = "Terraform state"
    }
}
