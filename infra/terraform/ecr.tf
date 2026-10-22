data "aws_ecr_repository" "app" {
  name = "reliability-pipeline"
}

output "ecr_repository_url" {
  description = "URL of the existing ECR repository for the application image."
  value       = data.aws_ecr_repository.app.repository_url
}
