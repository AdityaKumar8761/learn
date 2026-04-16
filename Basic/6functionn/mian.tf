output "printfirst" {
  value = "${join(" ", var.users)}"
}

//map variable
variable "usersage" {
  type = map
  default = {
    aditya = 20
    raj = 20
  }
}

variable "username" {
  type= string
}

output "userage" {
    value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}