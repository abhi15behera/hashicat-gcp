terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HPE-Learning"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
