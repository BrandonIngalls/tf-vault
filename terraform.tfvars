policies = [
  {
    name  = "root"
    type  = "adm"
    notes = "super admin policy"
  },
  {
    name  = "ssh"
    type  = "sec"
    notes = "full admin for the ssh secrets engine"
  },
  {
    name  = "ssh-root"
    type  = "global"
    notes = "gives access to all ssh roles"
  },
  {
    name  = "pki-ca"
    type  = "sec"
    notes = "full admin access to main ca"
  },
  {
    name  = "pki-int"
    type  = "sec"
    notes = "full admin access to main int ca"
  },
  {
    name  = "pki-consul"
    type  = "sec"
    notes = "full admin access to consul int ca"
  },
  {
    name  = "sys-monitor"
    type  = "adm"
    notes = "gives read access to monitor endpoint"
  },
  {
    name  = "consul"
    type  = "sec"
    notes = "full admin access to consul secrets engine"
  },
  {
    name  = "consul-root"
    type  = "global"
    notes = "gives access to consul root token"
  },
  {
    name  = "policy-admin"
    type  = "svc"
    notes = "gives the policy sync service the ability to manage vault policies"
  },
  {
    name  = "kv"
    type  = "sec"
    notes = "full admin access to kv store"
  },
  {
    name  = "pki-consul-server"
    type  = "global"
    notes = "ability to generate consul server certs"
  },
]
