terraform {
  backend "s3" {
    bucket = "jenkins-terraform-eks-deploy"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
