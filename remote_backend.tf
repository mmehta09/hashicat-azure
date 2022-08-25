terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mm-test-coles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
