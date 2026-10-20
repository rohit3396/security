variable "public_ip" {
    type = list(string)
    default = ["8.8.8.8", "1.1.1.1"]
}

output "IP" {
    value = var.public_ip
}