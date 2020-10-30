output id {
  description = "The ID of the directory"
  value       = element(concat(aws_directory_service_directory.this.*.id, list("")), 0)
}

output access_url {
  description = "The access URL for the directory"
  value       = element(concat(aws_directory_service_directory.this.*.access_url, list("")), 0)
}

output dns_ip_addresses {
  description = "A list of IP addresses of the DNS servers for the directory or connector"
  value       = element(concat(aws_directory_service_directory.this.*.dns_ip_addresses, list("")), 0)
}

output security_group_id {
  description = "The ID of the security group created by the directory"
  value       = element(concat(aws_directory_service_directory.this.*.security_group_id, list("")), 0)
}
