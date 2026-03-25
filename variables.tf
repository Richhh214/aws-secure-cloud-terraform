variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "key_name" {
  description = "Existing AWS key pair name for EC2 access"
  type        = string
}

variable "bucket_name" {
  description = "Unique S3 bucket name"
  type        = string
}

variable "my_ip" {
  description = "Your public IP in CIDR format for SSH access"
  type        = string
}