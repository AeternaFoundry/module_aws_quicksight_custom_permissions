output "quicksight_custom_permissions_arn" {
  description = "Map of arn values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_custom_permissions_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_custom_permissions_capabilities" {
  description = "Map of capabilities values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "quicksight_custom_permissions_custom_permissions_name" {
  description = "Map of custom_permissions_name values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.custom_permissions_name if v.custom_permissions_name != null && length(v.custom_permissions_name) > 0 }
}
output "quicksight_custom_permissions_region" {
  description = "Map of region values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_custom_permissions_tags" {
  description = "Map of tags values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_custom_permissions_tags_all" {
  description = "Map of tags_all values across all quicksight_custom_permissions, keyed the same as var.quicksight_custom_permissions"
  value       = { for k, v in aws_quicksight_custom_permissions.quicksight_custom_permissions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

