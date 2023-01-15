variable "REGION" {
  default = "eu-central-1"
}

variable "AMI" {
  type = map(any)
  default = {
    eu-central-1 = "ami-01ec9ccdf0676a480"
  }
}
