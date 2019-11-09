variable "b_input" {

}

module "c_module" {
    source = "../c-module/"
    c_input = "c - ${var.b_input}"
}