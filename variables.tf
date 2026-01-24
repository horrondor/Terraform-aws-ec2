variable "ec2_instance_type" {
  type = string
}

variable "ec2_instance_name" {
  type = string
}

variable "ec2_key_name" {
  type = string
}

variable "ec2_zone_name" {
  type = string
}

variable "ec2_ami_id" {
  type = string
}

variable "ec2_security_group_ids" {
  description = "Security groups to attach to EC2"
  type        = list(string)
}
