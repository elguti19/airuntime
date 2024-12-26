variable "customer_aws_region" {
  type = string
  default = "us-west-2"
}

variable "customer_role_name" {
  type = string
  default = "AIRUNTIME"
}


variable "palo_alto_networks_trusted_entity_role_arn" {
  type = string
  default = "arn:aws:iam::654654158677:role/gcp_assume_role"
}

variable "palo_alto_networks_trusted_entity_role_session_name" {
  type = string
  default = "panw_discovery_1676329701"
}


variable "customer_aws_s3_logs_bucket" {
  type = string
  default = "AIRUNTIME"
}

variable "customer_terraform_state_bucket_name" {
  description = "The name of the bucket where you would store the terraform state"
  type = string
  default = "panw_discovery_terraform_state"
}

variable "tsg_id" {
  description = "The tsg id of customer"
  type = string
  default = "1676329701"
}


