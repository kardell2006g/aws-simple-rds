terraform {
  cloud {
    organization = "gekk0"

    workspaces {
      name = "aws-simple-rds"
    }
  }
}