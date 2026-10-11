variable "secret_manager_regional_secret_iam_policy_lookup" {
  description = <<EOT
Map of secret_manager_regional_secret_iam_policy_lookup, attributes below
Required:
    - secret_id
Optional:
    - location
    - project
EOT

  type = map(object({
    secret_id = string
    location  = optional(string)
    project   = optional(string)
  }))
}

