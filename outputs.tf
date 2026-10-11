output "authorization_servers_policies_rule_lookup_actions" {
  description = "Map of actions values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no actions are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "authorization_servers_policies_rule_lookup_auth_server_id" {
  description = "Map of auth_server_id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no auth_server_id are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "authorization_servers_policies_rule_lookup_conditions" {
  description = "Map of conditions values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no conditions are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.conditions if v.conditions != null && length(v.conditions) > 0 }
}
output "authorization_servers_policies_rule_lookup_created" {
  description = "Map of created values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "authorization_servers_policies_rule_lookup_id" {
  description = "Map of id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authorization_servers_policies_rule_lookup_last_updated" {
  description = "Map of last_updated values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "authorization_servers_policies_rule_lookup_name" {
  description = "Map of name values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "authorization_servers_policies_rule_lookup_policy_id" {
  description = "Map of policy_id values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "authorization_servers_policies_rule_lookup_priority" {
  description = "Map of priority values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no priority are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.priority if v.priority != null }
}
output "authorization_servers_policies_rule_lookup_status" {
  description = "Map of status values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "authorization_servers_policies_rule_lookup_system" {
  description = "Map of system values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no system are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.system if v.system != null }
}
output "authorization_servers_policies_rule_lookup_type" {
  description = "Map of type values across all authorization_servers_policies_rule_lookup, keyed the same as var.authorization_servers_policies_rule_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_authorization_servers_policies_rule.authorization_servers_policies_rule_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

