variable "namespace" {
  description = "Kubernetes namespace for the application"
  default     = "devops-pipeline"
}

variable "backend_image" {
  description = "Docker image for backend"
  default     = "localhost:5000/devops-pipeline/backend:latest"
}

variable "frontend_image" {
  description = "Docker image for frontend"
  default     = "localhost:5000/devops-pipeline/frontend:latest"
}

variable "environment" {
  description = "Deployment environment"
  default     = "development"
}