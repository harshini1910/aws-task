variable "region" { default = "us-east-1" }
variable "vpc_cidr" { default = "10.0.0.0/16" }

variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_subnets" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "my_ip" {
  description = "Your public IP for SSH, format x.x.x.x/32"
}

variable "key_name" {
  description = "Existing AWS EC2 KeyPair name"
}

variable "db_username" { default = "adminuser" }
variable "db_password" {
  description = "RDS password (8+ chars)"
  sensitive   = true
}
