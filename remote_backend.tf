terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-trial"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
