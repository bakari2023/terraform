
resource "aws_instance" "terraform-demo2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        Name = var.name
        Env = "dev"
    }
}

