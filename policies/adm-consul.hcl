path "consul/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "kv/consul" {
  capabilities = ["create", "read", "update"]
}
