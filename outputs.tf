output "dms_replication_subnet_groups_id" {
  description = "Map of id values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dms_replication_subnet_groups_region" {
  description = "Map of region values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dms_replication_subnet_groups_replication_subnet_group_arn" {
  description = "Map of replication_subnet_group_arn values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.replication_subnet_group_arn if v.replication_subnet_group_arn != null && length(v.replication_subnet_group_arn) > 0 }
}
output "dms_replication_subnet_groups_replication_subnet_group_description" {
  description = "Map of replication_subnet_group_description values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.replication_subnet_group_description if v.replication_subnet_group_description != null && length(v.replication_subnet_group_description) > 0 }
}
output "dms_replication_subnet_groups_replication_subnet_group_id" {
  description = "Map of replication_subnet_group_id values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.replication_subnet_group_id if v.replication_subnet_group_id != null && length(v.replication_subnet_group_id) > 0 }
}
output "dms_replication_subnet_groups_subnet_ids" {
  description = "Map of subnet_ids values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "dms_replication_subnet_groups_tags" {
  description = "Map of tags values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dms_replication_subnet_groups_tags_all" {
  description = "Map of tags_all values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dms_replication_subnet_groups_vpc_id" {
  description = "Map of vpc_id values across all dms_replication_subnet_groups, keyed the same as var.dms_replication_subnet_groups"
  value       = { for k, v in aws_dms_replication_subnet_group.dms_replication_subnet_groups : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

