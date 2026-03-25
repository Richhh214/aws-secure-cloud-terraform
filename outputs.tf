output "web_server_public_ip" {
  description = "Public IP of the EC2 web server"
  value       = aws_instance.web_server.public_ip
}

output "web_server_url" {
  description = "URL of the EC2 web server"
  value       = "http://${aws_instance.web_server.public_ip}"
}

output "s3_bucket_name" {
  description = "Name of the secure S3 bucket"
  value       = aws_s3_bucket.secure_bucket.bucket
}