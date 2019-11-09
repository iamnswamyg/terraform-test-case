variable "c_input" {

}

resource "local_file" "file_created_from_c_module" {
    filename = "c_file.txt"
    content = "${var.c_input}"
}