
variable "region" {
  type        = string
  description = "(Optional) AWS Region to deploy in. Defaults to us-east-1."
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module."
}

variable "environment" {
  type        = string
  description = "(Required) Environment of all resources"
}
variable "playbook_repository" {
  type        = string
  description = "(Required) "
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"
}

variable "ec2_role_name" {
  description = "IAM role name for EC2 instance"
  type        = string
}



# Application variables

variable "ip_range" {
  default = "0.0.0.0/0"
}




variable "instance_type" {
  type        = string
  description = "(Optional) EC2 Instance type to use for web app. Defaults to t3.micro."
  default     = "t3.micro"
}

variable "api_key_secret_key" {
  type        = string
  description = "(Required) secret key for the API key for web app to talk to SaaS platform."
}

variable "playbook_repository" {
  type        = string
  description = "(Required) should be URI "
}

variable "tfe_organization" {
  type        = string
  description = "(Required) Name of TFC Organization"
}

variable "tfe_workspace_name" {
  type        = string
  description = "(Required) Name of TFE workspace"
}

