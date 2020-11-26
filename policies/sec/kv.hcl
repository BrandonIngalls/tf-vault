path "kv/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "kv/consul" {
  capabilities = ["read"]
}
