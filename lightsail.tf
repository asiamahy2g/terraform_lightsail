resource "aws_lightsail_instance" "light_sail_1" {
  name              = "Asiamah"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"

  user_data         = file("install.sh")
  
}
