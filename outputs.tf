output "db_instance_lookup_id" {
  description = "Map of id values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_instance_lookup_address" {
  description = "Map of address values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "db_instance_lookup_allocated_storage" {
  description = "Map of allocated_storage values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.allocated_storage if v.allocated_storage != null }
}
output "db_instance_lookup_auto_minor_version_upgrade" {
  description = "Map of auto_minor_version_upgrade values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.auto_minor_version_upgrade if v.auto_minor_version_upgrade != null }
}
output "db_instance_lookup_availability_zone" {
  description = "Map of availability_zone values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "db_instance_lookup_backup_retention_period" {
  description = "Map of backup_retention_period values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.backup_retention_period if v.backup_retention_period != null }
}
output "db_instance_lookup_ca_cert_identifier" {
  description = "Map of ca_cert_identifier values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.ca_cert_identifier if v.ca_cert_identifier != null && length(v.ca_cert_identifier) > 0 }
}
output "db_instance_lookup_database_insights_mode" {
  description = "Map of database_insights_mode values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.database_insights_mode if v.database_insights_mode != null && length(v.database_insights_mode) > 0 }
}
output "db_instance_lookup_db_cluster_identifier" {
  description = "Map of db_cluster_identifier values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_cluster_identifier if v.db_cluster_identifier != null && length(v.db_cluster_identifier) > 0 }
}
output "db_instance_lookup_db_instance_arn" {
  description = "Map of db_instance_arn values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_instance_arn if v.db_instance_arn != null && length(v.db_instance_arn) > 0 }
}
output "db_instance_lookup_db_instance_class" {
  description = "Map of db_instance_class values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_instance_class if v.db_instance_class != null && length(v.db_instance_class) > 0 }
}
output "db_instance_lookup_db_instance_identifier" {
  description = "Map of db_instance_identifier values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_instance_identifier if v.db_instance_identifier != null && length(v.db_instance_identifier) > 0 }
}
output "db_instance_lookup_db_instance_port" {
  description = "Map of db_instance_port values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_instance_port if v.db_instance_port != null }
}
output "db_instance_lookup_db_name" {
  description = "Map of db_name values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "db_instance_lookup_db_parameter_groups" {
  description = "Map of db_parameter_groups values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_parameter_groups if v.db_parameter_groups != null && length(v.db_parameter_groups) > 0 }
}
output "db_instance_lookup_db_subnet_group" {
  description = "Map of db_subnet_group values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.db_subnet_group if v.db_subnet_group != null && length(v.db_subnet_group) > 0 }
}
output "db_instance_lookup_enabled_cloudwatch_logs_exports" {
  description = "Map of enabled_cloudwatch_logs_exports values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.enabled_cloudwatch_logs_exports if v.enabled_cloudwatch_logs_exports != null && length(v.enabled_cloudwatch_logs_exports) > 0 }
}
output "db_instance_lookup_endpoint" {
  description = "Map of endpoint values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "db_instance_lookup_engine" {
  description = "Map of engine values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "db_instance_lookup_engine_version" {
  description = "Map of engine_version values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "db_instance_lookup_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "db_instance_lookup_iops" {
  description = "Map of iops values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.iops if v.iops != null }
}
output "db_instance_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "db_instance_lookup_license_model" {
  description = "Map of license_model values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "db_instance_lookup_master_user_secret" {
  description = "Map of master_user_secret values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.master_user_secret if v.master_user_secret != null && length(v.master_user_secret) > 0 }
}
output "db_instance_lookup_master_username" {
  description = "Map of master_username values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.master_username if v.master_username != null && length(v.master_username) > 0 }
}
output "db_instance_lookup_max_allocated_storage" {
  description = "Map of max_allocated_storage values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.max_allocated_storage if v.max_allocated_storage != null }
}
output "db_instance_lookup_monitoring_interval" {
  description = "Map of monitoring_interval values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.monitoring_interval if v.monitoring_interval != null }
}
output "db_instance_lookup_monitoring_role_arn" {
  description = "Map of monitoring_role_arn values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.monitoring_role_arn if v.monitoring_role_arn != null && length(v.monitoring_role_arn) > 0 }
}
output "db_instance_lookup_multi_az" {
  description = "Map of multi_az values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.multi_az if v.multi_az != null }
}
output "db_instance_lookup_network_type" {
  description = "Map of network_type values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "db_instance_lookup_option_group_memberships" {
  description = "Map of option_group_memberships values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.option_group_memberships if v.option_group_memberships != null && length(v.option_group_memberships) > 0 }
}
output "db_instance_lookup_port" {
  description = "Map of port values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.port if v.port != null }
}
output "db_instance_lookup_preferred_backup_window" {
  description = "Map of preferred_backup_window values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.preferred_backup_window if v.preferred_backup_window != null && length(v.preferred_backup_window) > 0 }
}
output "db_instance_lookup_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "db_instance_lookup_publicly_accessible" {
  description = "Map of publicly_accessible values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "db_instance_lookup_region" {
  description = "Map of region values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_instance_lookup_replicate_source_db" {
  description = "Map of replicate_source_db values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.replicate_source_db if v.replicate_source_db != null && length(v.replicate_source_db) > 0 }
}
output "db_instance_lookup_resource_id" {
  description = "Map of resource_id values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "db_instance_lookup_storage_encrypted" {
  description = "Map of storage_encrypted values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.storage_encrypted if v.storage_encrypted != null }
}
output "db_instance_lookup_storage_throughput" {
  description = "Map of storage_throughput values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.storage_throughput if v.storage_throughput != null }
}
output "db_instance_lookup_storage_type" {
  description = "Map of storage_type values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "db_instance_lookup_tags" {
  description = "Map of tags values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_instance_lookup_timezone" {
  description = "Map of timezone values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}
output "db_instance_lookup_upgrade_rollout_order" {
  description = "Map of upgrade_rollout_order values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.upgrade_rollout_order if v.upgrade_rollout_order != null && length(v.upgrade_rollout_order) > 0 }
}
output "db_instance_lookup_vpc_security_groups" {
  description = "Map of vpc_security_groups values across all db_instance_lookup, keyed the same as var.db_instance_lookup"
  value       = { for k, v in data.aws_db_instance.db_instance_lookup : k => v.vpc_security_groups if v.vpc_security_groups != null && length(v.vpc_security_groups) > 0 }
}

