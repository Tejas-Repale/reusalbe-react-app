output "app_server_private_ip" {
  value = aws_instance.app_server.private_ip
}

output "web_server_public_ip" {
  value = aws_instance.web.public_ip
}
# outputs.tf
output "rds_endpoint" {
  value = aws_db_instance.app_db.endpoint
}

output "web_server_public_ip" {
  value = aws_instance.web.public_ip
}
