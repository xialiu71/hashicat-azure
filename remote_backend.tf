terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xl-test-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
