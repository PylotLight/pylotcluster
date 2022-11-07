variable "k8s_host" {
  type        = string
  default     = "https://127.0.0.1:6443"
  description = "Cluster host API Endpoint"
}

variable "environment" {
  type        = string
  default     = ""
  description = "The current environment for the deployment"
}
