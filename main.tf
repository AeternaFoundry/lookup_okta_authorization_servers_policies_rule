data "okta_authorization_servers_policies_rule" "authorization_servers_policies_rule_lookup" {
  for_each = var.authorization_servers_policies_rule_lookup

  auth_server_id = each.value.auth_server_id
  id             = each.value.id
  policy_id      = each.value.policy_id
}

