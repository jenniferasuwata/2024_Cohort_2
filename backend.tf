terraform {
  backend "s3" {
    bucket = "jenkinsbucketapp"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}