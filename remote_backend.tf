terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shawnhurst-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
