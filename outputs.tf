output "openid_client_user_policies_id" {
  description = "Map of id values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_user_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no decision_strategy are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_user_policies_description" {
  description = "Map of description values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_client_user_policies_logic" {
  description = "Map of logic values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no logic are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.logic if v.logic != null && length(v.logic) > 0 }
}
output "openid_client_user_policies_name" {
  description = "Map of name values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_user_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_user_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_user_policies_users" {
  description = "Map of users values across all openid_client_user_policies, keyed the same as var.openid_client_user_policies except keys with no users are omitted"
  value       = { for k, v in keycloak_openid_client_user_policy.openid_client_user_policies : k => v.users if v.users != null && length(v.users) > 0 }
}

