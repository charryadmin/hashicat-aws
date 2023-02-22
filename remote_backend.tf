terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "charry-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
