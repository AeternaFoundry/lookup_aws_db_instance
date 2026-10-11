data "aws_db_instance" "db_instance_lookup" {
  for_each = var.db_instance_lookup

  db_instance_identifier = each.value.db_instance_identifier
  region                 = each.value.region
  tags                   = each.value.tags
}

