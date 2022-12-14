terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ML-Mumbai"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
