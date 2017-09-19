resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-ffffff"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
