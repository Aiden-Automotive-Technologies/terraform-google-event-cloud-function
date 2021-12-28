resource "google_cloudfunctions_function" "function" {
  name = var.function_name
  description = var.function_description
  runtime = "java11"

  available_memory_mb = var.memory
  source_archive_bucket = var.bucket_name
  source_archive_object = var.bucket_object
  entry_point = var.entry_point

  event_trigger {
    event_type = var.event_type
    resource = var.event_resource
  }
  environment_variables = var.env_variables
}
