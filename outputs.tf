output "ecs_cluster_id" {
  description = "The ECS Cluster ID"
  value       = aws_ecs_cluster.medusa_cluster.id
}

output "service_name" {
  description = "The ECS Service Name"
  value       = aws_ecs_service.medusa_service.name
}
