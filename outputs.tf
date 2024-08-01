output "instance_ip" {
  description = "Public IP address von instance"
  value       = aws_instance.web.public_ip
}
