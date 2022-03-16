terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mitchchan-training-2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
