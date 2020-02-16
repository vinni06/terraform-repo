variable "key_name" {
  default = "keypairforOregon"
}

variable "pvt_key" {
  default = "/root/.ssh/sshkey.pem"
}

variable "us-east-zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "sg-id" {
  default = "sg-00c58faccda5e161b"
}
