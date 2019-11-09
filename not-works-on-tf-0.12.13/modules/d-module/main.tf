variable "d_input" {}

resource "local_file" "file_created_from_d_module" {
    filename = "d_file.txt"
    content = "${var.d_input}"
}