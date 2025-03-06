required_providers {
  azurerm = {
    source  = "hashicorp/azurerm"
    version = "~> 4.0"
  }

  azuread = {
    source  = "hashicorp/azuread"
    version = "~> 3.0"
  }

  ansible = {
    source  = "ansible/ansible"
    version = "~> 1.0"
  }

  cloudflare = {
    source  = "cloudflare/cloudflare"
    version = "~> 5.0"
  }

  tfe = {
    source  = "hashicorp/tfe"
    version = "~> 0.64"
  }
}