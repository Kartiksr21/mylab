provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
 }

 resource "aws_iam_user" "iam_user" {
   name = "iam_user"
}