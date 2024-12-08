# Print the Instance public IP and URL
output "Instance_public_ip" {
    description = "The public ip of the nginx server is-"
    value = aws_instance.nginx_server.public_ip

}

output "instance_URL" {
    description = "The url of the nginx server is-"
    value = "http//${aws_instance.nginx_server.public_ip}"
  
}