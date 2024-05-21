variable "bucketn" {
    default = "bucket-prueba-Monica"
}
variable "bucketn1" {
    default = "bucket-prueba-Aitana"
}

variable "bucketn2" {
    default = "bucket-prueba-Javier"
}

variable "bucketn3" {
    default = "bucket-prueba-Candela"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-1"
}
