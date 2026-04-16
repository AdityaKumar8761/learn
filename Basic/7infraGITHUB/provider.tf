terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.11.1"
    }
  }
}

variable "token" {
  type=string
}

# Configure the GitHub Provider
provider "github" {
    token= var.token
}
