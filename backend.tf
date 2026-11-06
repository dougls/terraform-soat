terraform {
    cloud {
        organization = "caixaverso-java"

        workspaces {
            name = "terraform-soat"
        }
    }
}
