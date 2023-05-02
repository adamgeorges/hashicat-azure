terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WellsFargo-AdamGeorges"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
