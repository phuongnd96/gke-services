variable "cluster_name" {
  description = "A cluster name"
  default     = ""
}

variable "cluster_zone" {
  description = "A cluster zone"
  default     = ""
}

variable "project_id" {
  description = "The project ID to host the cluster in"
}

variable "grafana_helm_override" {
  type        = list(map(string))
  description = "List of maps containing helm override for grafana"

  default = [
    {
      name = ""
      value = ""
    },
  ]
}

variable "nginx_ingress_helm_override" {
  type        = list(map(string))
  description = "List of maps containing helm override for nginx ingress"

  default = [
    {
      name = ""
      value = ""
    },
  ]
}


variable "deploy_nginx_ingress" {
  type        = bool
  default     = false
  description = "Decide whether to deploy nginx-ingress or not"
}

variable "deploy_grafana" {
  type        = bool
  default     = false
  description = "Decide whether to deploy grafana or not"
}

variable "nginx_ingress_ns" {
  type        = string
  default     = ""
  description = "description"
}

variable "grafana_ns" {
  type        = string
  default     = ""
  description = "description"
}

variable "grafana_chart_version" {
  type        = string
  default     = ""
  description = "description"
}

variable "grafana_chart_repository" {
  type        = string
  default     = ""
  description = "description"
}

variable "grafana_chart" {
  type        = string
  default     = ""
  description = "description"
}

variable "nginx_ingress_chart_version" {
  type        = string
  default     = ""
  description = "description"
}

variable "nginx_ingress_chart_repository" {
  type        = string
  default     = ""
  description = "description"
}

variable "nginx_ingress_chart" {
  type        = string
  default     = ""
  description = "description"
}

