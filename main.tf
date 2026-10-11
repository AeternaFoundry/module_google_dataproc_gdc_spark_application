resource "google_dataproc_gdc_spark_application" "dataproc_gdc_spark_applications" {
  for_each = var.dataproc_gdc_spark_applications

  location                = each.value.location
  serviceinstance         = each.value.serviceinstance
  spark_application_id    = each.value.spark_application_id
  annotations             = each.value.annotations
  application_environment = each.value.application_environment
  deletion_policy         = each.value.deletion_policy
  dependency_images       = each.value.dependency_images
  display_name            = each.value.display_name
  labels                  = each.value.labels
  namespace               = each.value.namespace
  project                 = each.value.project
  properties              = each.value.properties
  version                 = each.value.version

  dynamic "pyspark_application_config" {
    for_each = each.value.pyspark_application_config != null ? [each.value.pyspark_application_config] : []
    content {
      archive_uris         = pyspark_application_config.value.archive_uris
      args                 = pyspark_application_config.value.args
      file_uris            = pyspark_application_config.value.file_uris
      jar_file_uris        = pyspark_application_config.value.jar_file_uris
      main_python_file_uri = pyspark_application_config.value.main_python_file_uri
      python_file_uris     = pyspark_application_config.value.python_file_uris
    }
  }

  dynamic "spark_application_config" {
    for_each = each.value.spark_application_config != null ? [each.value.spark_application_config] : []
    content {
      archive_uris      = spark_application_config.value.archive_uris
      args              = spark_application_config.value.args
      file_uris         = spark_application_config.value.file_uris
      jar_file_uris     = spark_application_config.value.jar_file_uris
      main_class        = spark_application_config.value.main_class
      main_jar_file_uri = spark_application_config.value.main_jar_file_uri
    }
  }

  dynamic "spark_r_application_config" {
    for_each = each.value.spark_r_application_config != null ? [each.value.spark_r_application_config] : []
    content {
      archive_uris    = spark_r_application_config.value.archive_uris
      args            = spark_r_application_config.value.args
      file_uris       = spark_r_application_config.value.file_uris
      main_r_file_uri = spark_r_application_config.value.main_r_file_uri
    }
  }

  dynamic "spark_sql_application_config" {
    for_each = each.value.spark_sql_application_config != null ? [each.value.spark_sql_application_config] : []
    content {
      jar_file_uris  = spark_sql_application_config.value.jar_file_uris
      query_file_uri = spark_sql_application_config.value.query_file_uri
      dynamic "query_list" {
        for_each = spark_sql_application_config.value.query_list != null ? [spark_sql_application_config.value.query_list] : []
        content {
          queries = query_list.value.queries
        }
      }
      script_variables = spark_sql_application_config.value.script_variables
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

