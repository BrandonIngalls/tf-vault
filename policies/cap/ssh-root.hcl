path "ssh/roles" {
  capabilities = ["list"]
}

path "ssh/roles/root" {
  capabilities = ["read"]
}

path "ssh/sign/root" {
  capabilities = ["update"]
}
