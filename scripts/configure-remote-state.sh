#!/bin/sh
terraform remote config -backend=s3 -backend-config="bucket=terraform-state-daoanhle2" -backend-config="key=terraform/terraform.tfstate" -backend-config="region=us-west-2"
