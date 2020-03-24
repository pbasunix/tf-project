resource "aws_instance" "WebServer" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id

    tags = {
        Name = "Web Server"
    }
}


resource "aws_instance" "DatabaseServer" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id

    tags = {
        Name = "Database Server"
    }
}
