variable "k8s_host" {
  type        = string
  default     = ""
  description = "Cluster host API Endpoint"
}

variable "environment" {
  type        = string
  default     = ""
  description = "The current environment for the deployment"
}
