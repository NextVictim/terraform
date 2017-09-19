resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-daoanhle"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
