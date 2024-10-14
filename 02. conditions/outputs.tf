output "public_ip" {
  value       = aws_instance.terraform.public_ip
  sensitive   = false
  description = "This is the Public IP of instance created"
}






# Syntax of Outputs
# --------------------------------------------------------------
# output "output_name" {
#   value = expression
#   description = "A description of what this output represents"
# }

