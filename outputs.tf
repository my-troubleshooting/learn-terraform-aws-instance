output "instance_id" {
  description = "i-0c0a79aed94938a60"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "34.221.92.30"
  value       = aws_instance.app_server.public_ip
}
