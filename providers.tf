terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}




provider "github" {
  token = ""
  owner = "kshitijsharmaDSMLAI"
  organization = "AGSPLTD"
}
