terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks"
    key    = "jenkins/terraform-tfstate"
    region = "us-west-1"
  }
}