variable "function_name" {
  type = string
}
variable "function_description" {
  type = string
}
variable "bucket_name" {
  type = string
}
variable "bucket_object" {
  type = string
}
variable "entry_point" {
  type = string
}
variable "memory" {
  type = string
}
variable "event_type" {
  type = string
}
variable "event_resource" {
  type = string
}
variable "env_variables" {
  default = null
}