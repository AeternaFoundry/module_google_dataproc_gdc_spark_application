variable "dataproc_gdc_spark_applications" {
  description = <<EOT
Map of dataproc_gdc_spark_applications, attributes below
Required:
    - location
    - serviceinstance
    - spark_application_id
Optional:
    - annotations
    - application_environment
    - deletion_policy
    - dependency_images
    - display_name
    - labels
    - namespace
    - project
    - properties
    - version
    - pyspark_application_config (block):
        - archive_uris (optional)
        - args (optional)
        - file_uris (optional)
        - jar_file_uris (optional)
        - main_python_file_uri (required)
        - python_file_uris (optional)
    - spark_application_config (block):
        - archive_uris (optional)
        - args (optional)
        - file_uris (optional)
        - jar_file_uris (optional)
        - main_class (optional)
        - main_jar_file_uri (optional)
    - spark_r_application_config (block):
        - archive_uris (optional)
        - args (optional)
        - file_uris (optional)
        - main_r_file_uri (required)
    - spark_sql_application_config (block):
        - jar_file_uris (optional)
        - query_file_uri (optional)
        - query_list (optional, block):
            - queries (required)
        - script_variables (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                = string
    serviceinstance         = string
    spark_application_id    = string
    annotations             = optional(map(string))
    application_environment = optional(string)
    deletion_policy         = optional(string)
    dependency_images       = optional(list(string))
    display_name            = optional(string)
    labels                  = optional(map(string))
    namespace               = optional(string)
    project                 = optional(string)
    properties              = optional(map(string))
    version                 = optional(string)
    pyspark_application_config = optional(object({
      archive_uris         = optional(list(string))
      args                 = optional(list(string))
      file_uris            = optional(list(string))
      jar_file_uris        = optional(list(string))
      main_python_file_uri = string
      python_file_uris     = optional(list(string))
    }))
    spark_application_config = optional(object({
      archive_uris      = optional(list(string))
      args              = optional(list(string))
      file_uris         = optional(list(string))
      jar_file_uris     = optional(list(string))
      main_class        = optional(string)
      main_jar_file_uri = optional(string)
    }))
    spark_r_application_config = optional(object({
      archive_uris    = optional(list(string))
      args            = optional(list(string))
      file_uris       = optional(list(string))
      main_r_file_uri = string
    }))
    spark_sql_application_config = optional(object({
      jar_file_uris  = optional(list(string))
      query_file_uri = optional(string)
      query_list = optional(object({
        queries = list(string)
      }))
      script_variables = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

