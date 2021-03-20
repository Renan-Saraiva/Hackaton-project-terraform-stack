terraform {
  backend "s3" {
    bucket = "hackathon-fiap-76aoj-rm338507"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}