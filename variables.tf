# optional for users and also required
variable "vpc_cidr" {

}
#required
variable "environment" {

}
#required
variable "project_name" {

}

variable "dns_hostnames" {
    default = true
}
#optional
variable "common_tags" {
    type = map
    default = {}
}