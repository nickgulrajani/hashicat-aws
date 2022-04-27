terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nicktfcawslab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
