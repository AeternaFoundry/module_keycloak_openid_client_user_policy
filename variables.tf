variable "openid_client_user_policies" {
  description = <<EOT
Map of openid_client_user_policies, attributes below
Required:
    - decision_strategy
    - name
    - realm_id
    - resource_server_id
    - users
Optional:
    - description
    - logic
EOT

  type = map(object({
    decision_strategy  = string
    name               = string
    realm_id           = string
    resource_server_id = string
    users              = set(string)
    description        = optional(string)
    logic              = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

