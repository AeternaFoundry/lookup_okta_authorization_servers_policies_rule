variable "authorization_servers_policies_rule_lookup" {
  description = <<EOT
Map of authorization_servers_policies_rule_lookup, attributes below
Required:
    - auth_server_id
    - id
    - policy_id
EOT

  type = map(object({
    auth_server_id = string
    id             = string
    policy_id      = string
  }))
}

