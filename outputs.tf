output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnet[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private_subnet[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database_subnet[*].id
}

output "database_subnet_group_name" {
  value = aws_db_subnet_group.rds_snet_group.name
}

# output "az_info" {
#   value = data.aws_availability_zones.available
# }

# output "default_vpc_info" {
#   value = data.aws_vpc.default
# }

# output "main_route_table_info" {
#   value = data.aws_route_tables.main
# }