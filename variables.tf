variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "The number of EC2 instances to create"
  type        = number
  default     = 1
}

variable "tags" {
  description = "A map of tags to apply to resources"
  type        = map(string)
  default     = {
    "Environment" = "dev"
    "Project"     = "example"
  }
}

variable "vpc_id" {
  description = "vpc-id"
  type= string
  default="vpc-0fbad5b11bc87230b"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
  default = "outroom"
}

variable "ec2_subnet_id" {
  description = "EC2 subnet ID"
  type        = string
  default = "subnet-01f3ef012620e408a"  
}

variable "enable_public_ip" {
  description = "Enable public IP"
  type        = bool
  default     = true
}

variable "ec2_ami_id" {
  description = "EC2 AMI ID"
  type        = string
  default     = "ami-0522ab6e1ddcc7055"  
}

variable "ec2_security_group_name" {
  description = "ec2_security_group_name"
  type        = string
  default     = "Allow-SSH"  
}
