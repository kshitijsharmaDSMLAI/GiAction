terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}




provider "github" {
  token = "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"
  owner = "kshitijsharmaDSMLAI"
  organization = "AGSPLTD"
}