variable "subnet_id" {
  description = "The ID of the subnet to launch the ECS service in"
  type        = string
  default     = "subnet-0e3829e6307347278"
}

variable "vpc_id" {
    description = "The ID of the VPC to launch the ECS service in"
    type        = string
    default     = "vpc-0e9378a19e3c6740b"

}