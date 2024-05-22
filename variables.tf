variable "bucketn" {
    default = "bucket_prueba_monica"
}

/*variable "aws_access_key" {
  description = "AWS Access Key"
  default = "bucket-prueba-Monica"
  type        = string
}

#variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}
*/
variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-1"
}
