variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}
variable "ECS_AMIS" {
  type = "map"
  default = {
	us-east-1 = "ami-9eb4b1e5"
    us-east-2 = "ami-1c002379"
    us-west-2 = "ami-1d668865"
  }
}
# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-1d4e7a66"
    us-east-2 = "ami-dbbd9dbe"
    us-west-2 = "ami-8803e0f0"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.73.1"
}

