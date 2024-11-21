terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 2.23.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "docker" {}

resource "docker_image" "nginx" {
  name = "nginx:latest"
}

resource "docker_container" "nginx" {
  name  = "nginx_container"
  image = docker_image.nginx.name
  ports {
    internal = 80
    external = 8080
  }
}
