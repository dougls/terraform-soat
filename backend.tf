terraform {
  cloud {
    organization = "tf-12soat"

    workspaces {
      name = "terraform-soat"
    }
  }
}
