terraform {
  cloud {
    organization = "soat-tf"

    workspaces {
      name = "terraform-soat"
    }
  }
}
