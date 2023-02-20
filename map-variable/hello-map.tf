output print{
    value= "Hi ${var.username}, your age is ${lookup(var.usersage,"shashank")}"
}