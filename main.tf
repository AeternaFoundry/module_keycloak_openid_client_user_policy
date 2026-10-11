resource "keycloak_openid_client_user_policy" "openid_client_user_policies" {
  for_each = var.openid_client_user_policies

  decision_strategy  = each.value.decision_strategy
  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  users              = each.value.users
  description        = each.value.description
  logic              = each.value.logic
}

