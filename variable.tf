variable aws_region {
  type    = string
  default = "us-west-2"
}

variable max_subnets {
  type    = number
  default = 100
}

variable az_count {
  type    = number
  default = 2
}

variable vpc-cidr {
  type    = string
  default = "172.17.0.0/16"
}


variable "app_port" {
  description = "Port exposed by the docker image to redirect traffic to"
  default     = 80
}

variable "app_image" {
  description = "Docker image to run in the ECS cluster"
  default     = "tomcat:latest"
}

variable "fargate_cpu" {
  description = "Fargate instance CPU units to provision (1 vCPU = 1024 CPU units)"
  default     = "1024"
}

variable "fargate_memory" {
  description = "Fargate instance memory to provision (in MiB)"
  default     = "2048"
}

variable "health_check_path" {
  default = "/"
}

variable "app_count" {
  description = "Number of docker containers to run"
  default     = 3
}


variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  default     = "myEcsTaskExecutionRole"
}
