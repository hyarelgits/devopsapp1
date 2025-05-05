variable "usersage" {
   type = map 
   default = {
     devops = 20
     hyarel = 30
     jack = 40
   }
}

output "userage" {
    value = "My name is devops & my age is ${lookup(var.usersage, "devops")}"
}
