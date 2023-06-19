output "subnetID_1a" {
  value = aws_subnet.public_subnet[0].id
}

output "subnetID_1b" {
  value = aws_subnet.public_subnet[1].id
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

# output "subnet_ids" {
#   value = aws_subnet.public_subnet[1].id
# }

output "default_sg" {
  value = aws_vpc.main.default_security_group_id
}