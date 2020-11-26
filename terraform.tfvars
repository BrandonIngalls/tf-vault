policies = [
  {
    type  = "adm"
    name  = "root"
    notes = "super admin policy"
  },
  {
    type  = "sec"
    name  = "ssh"
    notes = "full admin for the ssh secrets engine"
  },
  {
    type  = "global"
    name  = "ssh-root"
    notes = "gives access to all ssh roles"
  },
  {
    type  = "sec"
    name  = "pki-ca"
    notes = "full admin access to main ca"
  },
  {
    type  = "sec"
    name  = "pki-int"
    notes = "full admin access to main int ca"
  },
  {
    type  = "sec"
    name  = "pki-consul"
    notes = "full admin access to consul int ca"
  },
  {
    type  = "adm"
    name  = "sys-monitor"
    notes = "gives read access to monitor endpoint"
  },
  {
    type  = "sec"
    name  = "consul"
    notes = "full admin access to consul secrets engine"
  },
  {
    type  = "global"
    name  = "consul-root"
    notes = "gives access to consul root token"
  },
  {
    type  = "svc"
    name  = "policy-admin"
    notes = "gives the policy sync service the ability to manage vault policies"
  },
  {
    type  = "sec"
    name  = "kv"
    notes = "full admin access to kv store"
  },
  {
    type  = "global"
    name  = "pki-consul-server"
    notes = "ability to generate consul server certs"
  },
]
