variable "server_port" {
  description = "Port number used by server for http requests"
  type        = number
  default     = 8080
}

variable "cluster_name" {
  description = "name used in all cluster resources"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "s3 bucket name - for remote state info"
  type        = string
}

variable "db_remote_state_key" {
  description = "s3 key for remote state info"
}

variable "instance_type" {
  description = "EC2 type (e.g. t2.micro)"
  type        = string

}
variable "min_size" {
  description = "Min amount of EC2s in ASG"
  type        = number

}
variable "max_size" {
  description = "Max amount of EC2s in ASG"
  type        = number

}
