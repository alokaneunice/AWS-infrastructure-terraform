terraform {
  backend "s3" {
    bucket = "tweek-bucket3454"
    region = "eu-west-2"
    key    = "terraform-backend-1/terraform.tfstate"
  }
}