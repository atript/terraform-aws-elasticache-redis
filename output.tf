output "id" {
  value       = "${join("", aws_elasticache_replication_group.default.*.id)}"
  description = "Redis cluster id"
}

output "port" {
  value       = "${var.port}"
  description = "Redis port"
}

output "host" {
  value       = "${module.dns.hostname}"
  description = "Redis host"
}
