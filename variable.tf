variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-01edba92f9036f76e"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}


variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance"
  type        = string
  default     = "kubuskey"
}

variable "environment" {
  description = "The environment for the EC2 instance (e.g., dev, QA, prod)"
  type        = string
  default     = "dev"
}

variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
  default     = "vpc-0f8ffa69427e755ff"
}

