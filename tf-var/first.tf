


variable username{
    type=string
    default ="Shashank Kumar"
}
variable age{
    type= number
    default=20
}

output printname{
    value="Hello, ${var.username}, your age is ${var.age}"
}