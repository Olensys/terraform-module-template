output "id" {
  description = "Identifier of the primary resource. Null when create is false."
  value       = var.create ? var.name : null
}

output "name" {
  description = "Name of the primary resource. Null when create is false."
  value       = var.create ? var.name : null
}

# GCP modules replace this output with `self_link`.
output "arn" {
  description = "ARN of the primary resource. Null when create is false."
  value       = null
}
