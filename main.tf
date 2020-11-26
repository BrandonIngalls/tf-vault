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
  policies = { for p in var.policies : p.name => { "type" = p.type } }
}

resource "vault_policy" "policy" {
  for_each = local.policies
  name     = format("%s-%s", each.value.type, each.key)
  policy   = file(format("./policies/%s/%s.hcl", each.value.type, each.key))
}
