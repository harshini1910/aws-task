resource "local_file" "ansible_inventory" {
  content = jsonencode({
    web = {
      hosts = aws_instance.web.*.public_ip
      vars = {
        ansible_user = "ubuntu"
      }
    }
  })
  filename = "${path.module}/inventory.json"
}
