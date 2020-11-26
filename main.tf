terraform {
  backend "consul" {
    address = "vault.inf.ingalls.dev:8501"
    scheme  = "https"
    path    = "terraform/policies"
    ca_file = "ca.pem"
  }
}

provider "vault" {
  version = "~> 2.16.0"
  address = "https://vault.inf.ingalls.dev"
}

locals {
  policies = toset([for p in var.policies : p.name])
}

resource "vault_policy" "policy" {
  for_each = local.policies
  name     = each.value
  policy   = file(format("./policies/%s.hcl", each.value))
}
