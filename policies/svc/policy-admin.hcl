# terraform needs to be able to make a limited use token
path "auth/token/create" {
  capabilities = ["create", "read", "update"]
}

path "sys/policies/acl" {
  capabilities = ["list"]
}

path "sys/policies/acl/+" {
  capabilities = ["create", "read", "update", "delete"]
}

path "sys/policies/acl/svc-policy-admin" {
  capabilities = ["read"]
}

# Allow terraform to access consul
path "consul/creds/terraform-policies-rw" {
  capabilities = ["read"]
}
