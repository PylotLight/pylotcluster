variable "k8s_host" {
  type        = string
  default     = ""
  description = "Cluster host API Endpoint"
  sensitive   = true
}

variable "environment" {
  type        = string
  default     = ""
  description = "The current environment for the deployment"
}

variable "VAULT_ADDR" {
  type        = string
  default     = ""
  description = "description"
  sensitive   = true
}
