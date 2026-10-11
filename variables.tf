variable "db_instance_lookup" {
  description = <<EOT
Map of db_instance_lookup, attributes below
Optional:
    - db_instance_identifier
    - region
    - tags
EOT

  type = map(object({
    db_instance_identifier = optional(string)
    region                 = optional(string)
    tags                   = optional(map(string))
  }))
}

