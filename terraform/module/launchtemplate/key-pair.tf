variable "key_name" {}
variable "public_key" {
    type = string
    sensitive = true
}

resource "aws_key_pair" "key_pair" {
  key_name = var.key_name
  public_key = var.public_key
}