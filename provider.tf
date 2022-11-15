variable "access_key" {
  type = string
}
variable "secret_key" {
  type = string
}

provider "aws" {
  region = "us-west-2" 
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}
