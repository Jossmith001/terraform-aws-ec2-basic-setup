variable "ami_id" {
  description = "Amazon Machine Image ID"
  default     = "ami-0c02fb55956c7d316"
 # Replace with your region's AMI ID
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

