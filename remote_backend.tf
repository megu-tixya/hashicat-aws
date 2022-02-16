terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ogata-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
