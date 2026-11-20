variable "itype" {
  description = "variable type"
  #default     = "t3.micro"
  type        = string
}

variable "amiid" {
  type    = string
  default = "ami-0d058586402be6010"
}

variable "az" {
  type    = string
  #default = "ap-south-2b"
}

variable "volume" {
  type    = number
  default = 15
}

variable "amiid2" {
  type = string
  default = "ami-0c30b7300f5fb34cd"
}

variable "az2" {
  type = string
  # default = "us-east-1a"
}