variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "my_ip_cidr" {
  type        = string
  description = "Your public IP CIDR"
  default     = "0.0.0.0/0"
}

variable "db_master_username" {
  type        = string
  description = "Master username for MySQL"
  default     = "attendance_user"
}

variable "db_master_password" {
  type        = string
  sensitive   = true
}

variable "key_pair_name" {
  type        = string
  default     = "emp"
}

variable "app_ami_id" {
  type        = string
  default     = "ami-07ff62358b87c7116"
}

variable "monitor_ami_id" {
  type        = string
  default     = "ami-07ff62358b87c7116"
}

variable "n8n_ami_id" {
  type        = string
  default     = "ami-07ff62358b87c7116"
}


variable "GHCR_TOKEN" {
  type = string
}

variable "GHCR_USER" {
  type = string

}
