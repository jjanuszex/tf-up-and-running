variable "cluster_name" {
  description = "The name of the cluster"
  type        = string  
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket used for the database's remote state storage"
  type        = string
}

variable "db_remote_state_key" {
  description = "The name of the key in the S3 bucket used for the database's remote state storage"
  type        = string
}

variable "instance_type" {
  description = "value of instance type"
  type = string
}

variable "min_size" {
  description = "minimum size of the cluster"
  type = number
}

variable "max_size" {
  description = "maximum size of the cluster"
  type = number
}





variable "server_port" {
  description = "numer portu"
  type        = number
  default     = 8080
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "terraform-asg-example"
}

variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "terraform-example-instance"
}

variable "alb_security_group_name" {
  description = "The name of the security group for the ALB"
  type        = string
  default     = "terraform-example-alb"
}