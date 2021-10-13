terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FakeOrgFTW"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
