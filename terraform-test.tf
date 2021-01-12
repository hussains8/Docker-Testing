resource "null_resource" "cluster" {
    provisioner "local-exec" {  
        command = "echo test > completed.txt"  
        interpreter = ["PowerShell", "-Command"]  
    }  
} 
