terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloudtecha"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
