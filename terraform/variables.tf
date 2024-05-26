variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID for the instance"
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "Type of instance to use"
  default     = "t2.micro"
}
