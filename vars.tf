variable "projectName" {
  default = "fiap-aula-2025-12soat"
}

variable "region_default" {
  default = "us-east-1"
}

variable "cidr_vpc" {
  default = "10.0.0.0/16"
}

variable "tags" {
  default = {
    Name        = "fiap-terraform-aula",
    School      = "FIAP",
    Turma       = "12SOAT",
    Environment = "Production",
    Year        = "2025"
  }
}

variable "instance_type" {
  default = "t3.medium"
}

variable "labRole" {
  default = "arn:aws:iam::992382364937:role/LabRole"
}
