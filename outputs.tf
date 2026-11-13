output "authorization_servers_policies_rule_lookup_actions" {
  description = "Map of actions values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.actions }
}
output "authorization_servers_policies_rule_lookup_auth_server_id" {
  description = "Map of auth_server_id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.auth_server_id }
}
output "authorization_servers_policies_rule_lookup_conditions" {
  description = "Map of conditions values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.conditions }
}
output "authorization_servers_policies_rule_lookup_created" {
  description = "Map of created values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.created }
}
output "authorization_servers_policies_rule_lookup_id" {
  description = "Map of id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.id }
}
output "authorization_servers_policies_rule_lookup_last_updated" {
  description = "Map of last_updated values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.last_updated }
}
output "authorization_servers_policies_rule_lookup_name" {
  description = "Map of name values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.name }
}
output "authorization_servers_policies_rule_lookup_policy_id" {
  description = "Map of policy_id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.policy_id }
}
output "authorization_servers_policies_rule_lookup_priority" {
  description = "Map of priority values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.priority }
}
output "authorization_servers_policies_rule_lookup_status" {
  description = "Map of status values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.status }
}
output "authorization_servers_policies_rule_lookup_system" {
  description = "Map of system values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.system }
}
output "authorization_servers_policies_rule_lookup_type" {
  description = "Map of type values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.type }
}

