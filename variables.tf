variable "securitylake_custom_log_sources" {
  description = <<EOT
Map of securitylake_custom_log_sources, attributes below
Required:
    - source_name
Optional:
    - event_classes
    - region
    - source_version
    - configuration (block):
        - crawler_configuration (optional, block):
            - role_arn (required)
        - provider_identity (optional, block):
            - external_id (required)
            - principal (required)
EOT

  type = map(object({
    source_name    = string
    event_classes  = optional(set(string))
    region         = optional(string)
    source_version = optional(string)
    configuration = optional(list(object({
      crawler_configuration = optional(list(object({
        role_arn = string
      })))
      provider_identity = optional(list(object({
        external_id = string
        principal   = string
      })))
    })))
  }))
}

