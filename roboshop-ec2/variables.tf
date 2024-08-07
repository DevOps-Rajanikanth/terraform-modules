variable "instance_typee" {
  default = "t3.small"
}

variable "tagss" {
  default = {
    Name = "roboshop"
    terraform = "true"
    environment = "dev"
  }
}