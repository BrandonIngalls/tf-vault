policies = [
  {
    name  = "adm-vault"
    notes = "super admin policy"
  },
  {
    name  = "adm-ssh"
    notes = "full admin for the ssh secrets engine"
  },
  {
    name  = "ssh-root"
    notes = "gives access to all ssh roles"
  },
  {
    name  = "adm-pki-ca"
    notes = "full admin access to main ca"
  },
  {
    name  = "adm-pki-int"
    notes = "full admin access to main int ca"
  },
  {
    name  = "adm-pki-consul"
    notes = "full admin access to consul int ca"
  },
  {
    name  = "adm-sys-monitor"
    notes = "gives read access to monitor endpoint"
  },
  {
    name  = "adm-consul"
    notes = "full admin access to consul secrets engine"
  },
  {
    name  = "consul-root"
    notes = "gives access to consul root token"
  },
  {
    name  = "service-policy-admin"
    notes = "gives the policy sync service the ability to manage vault policies"
  },
  {
    name  = "adm-kv"
    notes = "full admin access to kv store"
  },
  {
    name  = "pki-consul-server"
    notes = "ability to generate consul server certs"
  },
]
