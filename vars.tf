variable "projectName" {
  default = "fiap-2026-14soat"
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
    Turma       = "14SOAT",
    Environment = "Production",
    Year        = "2026"
  }
}

variable "instance_type" {
  default = "t3.medium"
}

variable "labRole" {
  default = "arn:aws:iam::371269711873:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::371269711873:role/voclabs"
}
