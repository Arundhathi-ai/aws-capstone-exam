variable "region" { default = "us-east-1" }
variable "vpc_cidr" { default = "10.0.0.0/16" }
 
variable "public_subnets" {
 default = ["10.0.1.0/24", "10.0.2.0/24"]
}
 
variable "private_subnets" {
 default = ["10.0.3.0/24", "10.0.4.0/24"]
}
 
variable "107.23.126.29/32" {
 description = "1.2.1.2/32"
 type        = string
}
 
variable "key_name" {
 description = "Aru"
 type        = string
}
 
variable "Arundhu" { default = "admin" }
variable "Arundhu@12" {
 description = "Arundhu@12"
 type        = string
 sensitive   = true
}
variable "db_name" { default = "streamline" }
