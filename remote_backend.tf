terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFE-CHIP-palani"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
