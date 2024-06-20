terraform {
  backend "s3" {
    bucket = "jenkins-terraform-eks-deploy"
    key    = "eks/terraform.tfstatee"
    region = "us-east-1"
  }
}
