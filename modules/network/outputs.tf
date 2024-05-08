output "vpc_id" {
  description = "Id del VPC"
  value = aws_vpc.vpc.id
}
output "subnet_id" {
  description = "Id de la subnet"
  value = aws_vpc.vpc.cidr_block
}