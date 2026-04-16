output "user" {
    value = "Hello, ${var.username}, you age is ${var.age} and your number is ${var.number}"
}

output "name" {
  value = var.list[1]
}