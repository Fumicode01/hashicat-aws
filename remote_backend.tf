terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nine-PUBP"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
