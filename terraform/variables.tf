
variable "project_name" {
  default = "devops-project-01"
}

variable "project_env" {
  default = "wordpress-dev"
}

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.10.0.0/16"
}

variable "alert_sms" {
  type        = string
  description = "Mobile number that will receive cloudwatch alerts, example: +614xxxxxxxx"
  default     = ""
}

variable "repository_version" {
  type        = string
  description = "version of Docker image to be used"
  default     = "latest"
}

variable "container_name" {
  type    = string
  default = "project_1"
}

variable "container_port" {
  type    = string
  default = "80"
}
