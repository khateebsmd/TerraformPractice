 resource "local_file" "my-team" {
 filename = var.filename[count.index]
content  = "I love team India"
count = length(var.filename)
 } 
