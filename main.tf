terraform {
  backend "atlas" {
    name = "filipd-test/tf-atlas-backend"
  }
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
