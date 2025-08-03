resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  enable_dns_hostnames = var.dns_hostnames
  instance_tenancy = "default"
  #optional expense-dev
  tags = merge(
    var.common_tags,
   {
    Name = local.resource_name
  }
  )
}