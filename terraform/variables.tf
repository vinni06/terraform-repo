variable "key_name" {
  default = "vinnikey"
}

variable "pvt_key" {
  default = "/root/.ssh/vkey.pem"
}

variable "us-east-zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "sg-id" {
  default = "sg-0ab4771577b966dd3"
}
