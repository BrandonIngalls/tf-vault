policies = [
  {
    name  = "adm-vault"
    type  = "admin"
    notes = "super admin policy"
  },
  {
    name  = "adm-ssh"
    type  = "admin"
    notes = "full admin for the ssh secrets engine"
  },
  {
    name  = "ssh-root"
    type  = "global"
    notes = "gives access to all ssh roles"
  },
  {
    name  = "adm-pki-ca"
    type  = "admin"
    notes = "full admin access to main ca"
  },
  {
    name  = "adm-pki-int"
    type  = "admin"
    notes = "full admin access to main int ca"
  },
  {
    name  = "adm-pki-consul"
    type  = "admin"
    notes = "full admin access to consul int ca"
  },
  {
    name  = "adm-sys-monitor"
    type  = "admin"
    notes = "gives read access to monitor endpoint"
  },
  {
    name  = "adm-consul"
    type  = "admin"
    notes = "full admin access to consul secrets engine"
  },
  {
    name  = "consul-root"
    type  = "global"
    notes = "gives access to consul root token"
  },
  {
    name  = "service-policy-admin"
    type  = "service"
    notes = "gives the policy sync service the ability to manage vault policies"
  },
  {
    name  = "adm-kv"
    type  = "admin"
    notes = "full admin access to kv store"
  },
  {
    name  = "pki-consul-server"
    type  = "global"
    notes = "ability to generate consul server certs"
  },
]
