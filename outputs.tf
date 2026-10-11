output "dataproc_gdc_spark_applications_id" {
  description = "Map of id values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no id are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataproc_gdc_spark_applications_annotations" {
  description = "Map of annotations values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no annotations are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "dataproc_gdc_spark_applications_application_environment" {
  description = "Map of application_environment values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no application_environment are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.application_environment if v.application_environment != null && length(v.application_environment) > 0 }
}
output "dataproc_gdc_spark_applications_create_time" {
  description = "Map of create_time values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no create_time are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataproc_gdc_spark_applications_deletion_policy" {
  description = "Map of deletion_policy values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataproc_gdc_spark_applications_dependency_images" {
  description = "Map of dependency_images values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no dependency_images are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.dependency_images if v.dependency_images != null && length(v.dependency_images) > 0 }
}
output "dataproc_gdc_spark_applications_display_name" {
  description = "Map of display_name values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no display_name are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataproc_gdc_spark_applications_effective_annotations" {
  description = "Map of effective_annotations values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no effective_annotations are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "dataproc_gdc_spark_applications_effective_labels" {
  description = "Map of effective_labels values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataproc_gdc_spark_applications_labels" {
  description = "Map of labels values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no labels are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataproc_gdc_spark_applications_location" {
  description = "Map of location values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no location are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataproc_gdc_spark_applications_monitoring_endpoint" {
  description = "Map of monitoring_endpoint values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no monitoring_endpoint are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.monitoring_endpoint if v.monitoring_endpoint != null && length(v.monitoring_endpoint) > 0 }
}
output "dataproc_gdc_spark_applications_name" {
  description = "Map of name values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no name are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataproc_gdc_spark_applications_namespace" {
  description = "Map of namespace values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no namespace are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "dataproc_gdc_spark_applications_output_uri" {
  description = "Map of output_uri values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no output_uri are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.output_uri if v.output_uri != null && length(v.output_uri) > 0 }
}
output "dataproc_gdc_spark_applications_project" {
  description = "Map of project values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no project are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataproc_gdc_spark_applications_properties" {
  description = "Map of properties values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no properties are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "dataproc_gdc_spark_applications_pyspark_application_config" {
  description = "Map of pyspark_application_config values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no pyspark_application_config are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => one(v.pyspark_application_config) if v.pyspark_application_config != null && length(v.pyspark_application_config) > 0 }
}
output "dataproc_gdc_spark_applications_reconciling" {
  description = "Map of reconciling values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no reconciling are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.reconciling if v.reconciling != null }
}
output "dataproc_gdc_spark_applications_serviceinstance" {
  description = "Map of serviceinstance values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no serviceinstance are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.serviceinstance if v.serviceinstance != null && length(v.serviceinstance) > 0 }
}
output "dataproc_gdc_spark_applications_spark_application_config" {
  description = "Map of spark_application_config values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no spark_application_config are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => one(v.spark_application_config) if v.spark_application_config != null && length(v.spark_application_config) > 0 }
}
output "dataproc_gdc_spark_applications_spark_application_id" {
  description = "Map of spark_application_id values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no spark_application_id are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.spark_application_id if v.spark_application_id != null && length(v.spark_application_id) > 0 }
}
output "dataproc_gdc_spark_applications_spark_r_application_config" {
  description = "Map of spark_r_application_config values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no spark_r_application_config are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => one(v.spark_r_application_config) if v.spark_r_application_config != null && length(v.spark_r_application_config) > 0 }
}
output "dataproc_gdc_spark_applications_spark_sql_application_config" {
  description = "Map of spark_sql_application_config values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no spark_sql_application_config are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => one(v.spark_sql_application_config) if v.spark_sql_application_config != null && length(v.spark_sql_application_config) > 0 }
}
output "dataproc_gdc_spark_applications_state" {
  description = "Map of state values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no state are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataproc_gdc_spark_applications_state_message" {
  description = "Map of state_message values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no state_message are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "dataproc_gdc_spark_applications_terraform_labels" {
  description = "Map of terraform_labels values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataproc_gdc_spark_applications_uid" {
  description = "Map of uid values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no uid are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataproc_gdc_spark_applications_update_time" {
  description = "Map of update_time values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no update_time are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "dataproc_gdc_spark_applications_version" {
  description = "Map of version values across all dataproc_gdc_spark_applications, keyed the same as var.dataproc_gdc_spark_applications except keys with no version are omitted"
  value       = { for k, v in google_dataproc_gdc_spark_application.dataproc_gdc_spark_applications : k => v.version if v.version != null && length(v.version) > 0 }
}

