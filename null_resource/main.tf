resource "null_resource" "example" {
  triggers = {
    # You can use the timestamp to always trigger an update
    timestamp = timestamp()
  }

  provisioner "local-exec" {
    command = "echo ${var.my_var}"
  }
}