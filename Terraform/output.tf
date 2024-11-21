output "container_name" {
  description = "The name of the NGINX container"
  value       = docker_container.nginx.name
}

output "nginx_url" {
  description = "Access the NGINX server locally"
  value       = "http://localhost:${var.nginx_port}"
}